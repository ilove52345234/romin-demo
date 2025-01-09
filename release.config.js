module.exports = {
    branches: [
        {
            name: 'lab',
            channel: 'lab',
            tagFormat: 'lab/v${version}'
        },
        {
            name: 'staging',
            channel: 'staging',
            tagFormat: 'staging/v${version}'
        },
        {
            name: 'master',
            channel: 'prod',
            tagFormat: 'prod/v${version}'
        },
    ],
    plugins: [
        '@semantic-release/commit-analyzer',
        '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        {
            "name": "@semantic-release/git",
            "tagFormat": "${version}"
        }
    ]
};
