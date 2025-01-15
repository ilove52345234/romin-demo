module.exports = {
    branches: [
        {
            name: 'main',
            channel: 'main',
            prerelease: false,
        },
    ],
    tagFormat: "prod/v${version}",
    plugins: [
        '@semantic-release/commit-analyzer',
        // '@semantic-release/release-notes-generator',
        [
            '@semantic-release/release-notes-generator',
            {
                preset: 'angular', // 使用 Angular 提交格式，根據你的規範調整
                writerOpts: {
                    transform: (commit, context) => {
                        // 檢查提交訊息是否存在
                        if (!commit.message) {
                            return commit;
                        }

                        // 確保日期格式正確
                        if (commit.committerDate) {
                            try {
                                commit.committerDate = new Date(commit.committerDate).toISOString();
                            } catch (error) {
                                console.warn(`Invalid committerDate format: ${commit.committerDate}`);
                            }
                        }
                        if (commit.authorDate) {
                            try {
                                commit.authorDate = new Date(commit.authorDate).toISOString();
                            } catch (error) {
                                console.warn(`Invalid authorDate format: ${commit.authorDate}`);
                            }
                        }

                        // 確保 context 的 owner 和 repository 存在
                        const owner = context.owner || 'unknown-owner';
                        const repository = context.repository || 'unknown-repo';

                        // 提取 PR 編號並生成連結
                        const prMatch = commit.message.match(/Merge pull request #(\d+)/);
                        if (prMatch) {
                            const prNumber = prMatch[1];
                            commit.subject = `${commit.subject || 'No subject provided'} ([#${prNumber}](https://github.com/${owner}/${repository}/pull/${prNumber}))`;
                        }

                        return commit;
                    },
                },
            },
        ],
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git',
        // {
        //     "path": "@semantic-release/github",
        //     "assets": ["dist/**"],
        //     "releaseNotes": {
        //         "template": "### Merged PRs\n{{#each merged_prs}}{{this}}\n{{/each}}"
        //     }
        // }
    ]
};
