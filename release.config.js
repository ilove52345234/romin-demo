const customTransform = (commit, context) => {
    // if (commit.message && commit.message.includes('release/')) {
    //     commit.type = '🚀 JIRA';
    //     const releasePart = commit.message
    //         .split('release/')[1]
    //         .split('\n')[0]
    //         .split(' ')[0];
    //     commit.subject = `[${releasePart}](https://104corp.atlassian.net/browse/${releasePart})`;
    // } else

    if (commit.message && commit.message.includes('pull request')) {

        let  description = commit.message.split('\n')[2] || '';
        const releasePart = description.match(/release\/(\S+)/) ;
        if (releasePart) {
            commit.type = '🚀 JIRA';
            commit.subject = `[${releasePart[1]}](https://104corp.atlassian.net/browse/${releasePart[1]})`;
        } else {
            commit.type = '🔀 Pull request';
            if (description && description !== '') {
                commit.subject = description
            }
        }
    } else if (commit.type === `feat`) {
        commit.type = `✨ Features`
    } else if (commit.type === `fix`) {
        commit.type = `🐞 Bug Fixes`
    } else if (commit.type === `perf`) {
        commit.type = `🎈 Performance Improvements`;
    } else if (commit.type === `revert`) {
        commit.type = `⏪ Reverts`
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
        commit.subject = commit.subject.replace(/^(feat|fix|docs|style|refactor|perf|test|build|ci|chore|revert):\s?/, '');

        if (context.host) {
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
        commit.subject = `${commit.subject} (by @${commit.committer.name})`;
    }

    if (!commit.type) commit.type = '';
    if (!commit.scope) commit.scope = '';
    if (!commit.subject) commit.subject = '';
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
                    "commitGroupsSort": (a, b) => {
                        const order = [
                            '🚀 JIRA',                  // JIRA
                            '🔀 Pull request',           // pr
                            '🐞 Bug Fixes',              // Bug 修復
                            '✨ Features',               // 功能新增
                            '🎈 Performance Improvements', // 性能改進
                            '⏪ Reverts',                // 回退
                            '📃 Documentation',          // 文檔更新
                            '🌈 Styles',                 // 樣式更改
                            '🦄 Code Refactoring',       // 重構
                            '🧪 Tests',                  // 測試
                            '🔧 Build System',           // 構建系統
                            '🐎 Continuous Integration'   // 持續集成
                        ];
                        return order.indexOf(a.title) - order.indexOf(b.title);
                    },
                    "commitsSort": (a, b) => {
                        return a.subject.localeCompare(b.subject);
                    },
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
