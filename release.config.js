
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
    tagFormat: "prod/v${version}",
    releaseRules: [{ "type": "chore", "release": "patch" }],

    plugins: [
        "@semantic-release/commit-analyzer",
        [
            "@semantic-release/release-notes-generator",
            {
                "preset": "conventionalCommits",
                "writerOpts": {
                    "transform": (commit, context) => {
                        if (commit.subject && commit.subject.includes("Merge pull request")) {
                            commit.type = "Merged Pull Requests";
                        }
                        return commit;
                    },
                    "groupBy": "type",
                    "commitGroupsSort": "title",
                    "commitsSort": ["scope", "subject"]
                }
            }
        ],
        // '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git',
    ]
};
