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
            tagFormat: 'v${version}'
        },
        {
            name: 'master',
            channel: 'prod',
            // tagFormat: 'prod/v${nextRelease.version}'
        },
    ],
    plugins: [
        '@semantic-release/commit-analyzer',
        {
            // 使用 @semantic-release/exec 插件來執行 shell 指令
            path: '@semantic-release/exec',
            exec: {
                // 在 commit-analyzer 執行後，確認並印出環境變數
                successCmd: 'echo "環境變數 :$ENV_VAR"'
            }
        },
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
