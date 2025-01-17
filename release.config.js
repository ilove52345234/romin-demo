

const customTransform = async (commit, context) => {
    // if (commit.message && commit.message.includes('release/')) {
    //     commit.type = '🚀 JIRA';
    //     const releasePart = commit.message
    //         .split('release/')[1]
    //         .split('\n')[0]
    //         .split(' ')[0];
    //     commit.subject = `[${releasePart}](https://104corp.atlassian.net/browse/${releasePart})`;
    // } else

    const {Octokit} = await import("@octokit/rest");
    const octokit = new Octokit({auth: process.env.GITHUB_TOKEN});
    // GitHub 相關環境變數
    const [owner, repo] = process.env.GITHUB_REPOSITORY.split('/');


    if (commit.message && commit.message.includes('pull request')) {
        let description = null;
        let releasePart = null;
        try {
            const response = await octokit.request('GET /repos/{owner}/{repo}/commits/{commit_sha}', {
                owner: owner,
                repo: repo,
                commit_sha: commit.hash
            });
            // const {data} = await octokit.request({
            //     owner,
            //     repo,
            //     commit_sha: commit.hash
            // });

            console.log('這是resp')
            console.log(response)
            console.log('這是data')
            console.log(response.data)
            console.log('這是')
            console.log(response.data.title)
            description = response.data.title;
        } catch (e) {
            console.error(e);
        }

        if (description) {
            releasePart = description.match(/release\/(\S+)/);
        }


        if (releasePart) {
            commit.type = '🚀 JIRA';
            commit.subject = `[${releasePart[1]}](https://104corp.atlassian.net/browse/${releasePart[1]})`;
        } else {
            commit.type = '🔀 Pull request';
            if (description) {
                commit.subject = commit.subject.replace(/Merge pull request/, description);
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

//
// parserOpts = {
//     mergePattern: /^Merge pull request #(\d+) from (.*)$/,
//     mergeCorrespondence: ["id", "source"]
// }
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
                "preset": "conventionalCommits",
                "parserOpts": {
                    mergePattern: /^Merge pull request #(\d+) from (.*)$/,
                    mergeCorrespondence: ["id", "source"]
                }
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
