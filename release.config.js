module.exports = {
    branches: [
        {
            name: 'want',
            channel: 'want',
            prerelease: false,
        },
    ],
    tagFormat: "want/v${version}",
    plugins: [
        '@semantic-release/commit-analyzer',
        '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git',
    ]
};
