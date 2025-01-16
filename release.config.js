const customTransform = (commit, context) => {


    if (commit.message && commit.message.includes('release/')) {
        // 如果提交訊息包含 "release/"
        commit.type = 'JIRA';  // 設置為 JIRA 類型
        // 提取 "release/" 後的字串
        const releasePart = commit.message.split('release/')[1].split(' ')[0];  // 取得 "release/" 後的字串，並去除空格等多餘部分
        // 格式化提交內容為可點擊的連結
        commit.subject = `[${releasePart}](https://${releasePart})`;  // 顯示為可點擊的超連結
    } else if (commit.message && commit.message.includes('pull request')) {
        commit.type = '🔀 Pull request';  // 設置為合併提交
    } else if (commit.type === `feat`) {
        commit.type = `✨ Features`
    } else if (commit.type === `fix`) {
        commit.type = `🐞 Bug Fixes`
    } else if (commit.type === `perf`) {
        commit.type = `🎈 Performance Improvements`;
    } else if (commit.type === `revert`) {
        commit.type = `Reverts`
    } else if (commit.type === `docs`) {
        commit.type = `📃 Documentation`
    } else if (commit.type === `style`) {
        commit.type = `🌈 Styles`
    } else if (commit.type === `refactor`) {
        commit.type = `🦄 Code Refactoring`
    } else if (commit.type === `test`) {
        commit.type = `🧪 Tests`
    } else if (commit.type === `build`) {
        commit.type = `🔧 Build System`
    } else if (commit.type === `ci`) {
        commit.type = `🐎 Continuous Integration`
    } else {
        return
    }

    if (commit.scope === `*`) {
        commit.scope = ``
    }

    if (typeof commit.hash === `string`) {
        commit.shortHash = commit.hash.substring(0, 7)
    }

    if (typeof commit.subject === `string`) {
        // 去掉類型部分（fix:、feat: 等）
        commit.subject = commit.subject.replace(/^(feat|fix|docs|style|refactor|perf|test|build|ci|chore|revert):\s?/, '');

        if (context.host) {
            // 處理 @username，將其轉換為連結
            commit.subject = commit.subject.replace(
                /\B@([a-z0-9](?:-?[a-z0-9/]){0,38})/g,
                (_, username) => {
                    if (username.includes("/")) {
                        return `@${username}`;
                    }
                    return `[@${username}](${context.host}/${username})`;
                }
            );
        }
        // 最後加上 committer 的信息
        commit.subject = `${commit.subject} (by @${commit.committer.name})`;
    }


    return commit

};
parserOpts = {
    mergePattern: /^Merge pull request #(\d+) from (.*)$/,
    mergeCorrespondence: ["id", "source"]
}


module.exports = {
    branches: [
        {
            name: 'main',
            channel: 'main',
            prerelease: false,
        },
    ],
    tagFormat: "prod/v${version}",
    // releaseRules: [{ "type": "chore", "release": "patch" }],

    plugins: [
        // "@semantic-release/commit-analyzer",
        [
            "@semantic-release/commit-analyzer",
            {
                "preset": "conventionalCommits"
            }
        ],
        [
            "@semantic-release/release-notes-generator",
            {
                "preset": "conventionalCommits",
                "writerOpts": {
                    "groupBy": "type",
                    "commitGroupsSort": "title",
                    "commitsSort": ["subject", "scope"],
                    "transform": customTransform,
                }
            }
        ],
        // '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git',
    ]
};
