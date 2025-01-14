module.exports = {
    branches: [
        {
            name: 'lab',
            channel: 'lab'
        },

    ],
    tagFormat: "lab/v${version}",
    plugins: [
        '@semantic-release/commit-analyzer',
        '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git',
    ]
};
