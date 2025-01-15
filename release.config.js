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

                        console.warn(`這是commit: ${commit.message}`);

                        // 提取 PR 編號並生成連結
                        const prMatch = commit.message.match(/Merge pull request #(\d+)/);
                        console.warn(`這是pr: ${prMatch}`);

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
