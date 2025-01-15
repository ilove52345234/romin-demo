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
                preset: 'angular', // 提交格式，可根據你的規範調整
                writerOpts: {
                    transform: (commit, context) => {
                        // 如果提交是合併 PR，則提取 PR 編號並生成連結
                        const prMatch = commit.message.match(/Merge pull request #(\d+)/);
                        if (prMatch) {
                            const prNumber = prMatch[1];
                            commit.subject = `${commit.subject} ([#${prNumber}](https://github.com/${context.owner}/${context.repository}/pull/${prNumber}))`;
                        }
                        return commit;
                    }
                }
            }
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
