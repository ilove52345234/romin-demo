module.exports = {
    branches: [
        {
            name: 'lab',
            channel: 'lab',
            // tagFormat: 'lab/v${nextRelease.version}'
        },
        {
            name: 'staging',
            channel: 'staging',
            tagFormat: '${version}'
        },
        {
            name: 'master',
            channel: 'prod',
            // tagFormat: 'prod/v${nextRelease.version}'
        },
    ],
    plugins: [
        '@semantic-release/commit-analyzer',
        '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git'
        // {
        //     "name": "@semantic-release/git",
        //     "tagFormat": "${nextRelease.version}"
        // }
    ]
};
