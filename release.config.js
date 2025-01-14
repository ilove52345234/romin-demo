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
        '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git',
    ]
};
