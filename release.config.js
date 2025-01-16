
const customTransform = (commit, context) => {

    // 檢查提交訊息是否包含 'Merge'
    if (commit.message && commit.message.includes('Merge pull request')) {
        commit.type = '🔀 Merge Commits';  // 設置為合併提交
    }
    return commit;
};



module.exports = {
    branches: [
        {
            name: 'main',
            channel: 'main',
            prerelease: false,
        },
    ],
    writerOpts: { transform: customTransform },
    tagFormat: "prod/v${version}",
    releaseRules: [{ "type": "chore", "release": "patch" }],

    plugins: [
        [
            "@semantic-release/commit-analyzer",
            {
                "preset": "conventionalCommits",
                "releaseRules": [
                    {
                        "type": "merge",
                        "section": "Merged Pull Requests",
                        "header": "Merge pull request"  // 用正則表達式匹配包含 "Merge pull request" 的提交
                    },
                    {
                        "type": "pr",  // 自定義PR類型的提交規則
                        "section": "Pull Request Updates",
                        "header": "Merge branch"
                    }
                ]
            }
        ],
        [
            "@semantic-release/release-notes-generator",
            {
                "preset": "conventionalCommits",
                "writerOpts": {
                    "types": [
                        {
                            "type": "merge",
                            "section": "Merged Pull Requests"
                        },
                        {
                            "type": "pr",
                            "section": "Pull Request Updates"
                        }
                    ]
                }
            }
        ],
        // "@semantic-release/commit-analyzer",
        // '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git',
    ]
};
