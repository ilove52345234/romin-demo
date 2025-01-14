module.exports = {
    branches: [
        {
            name: 'staging',
            channel: 'staging',
            prerelease: false,
        },
    ],
    tagFormat: "staging/v${version}",
    plugins: [
        '@semantic-release/commit-analyzer',
        '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git',
    ]
};
