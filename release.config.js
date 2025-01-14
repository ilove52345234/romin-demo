module.exports = {
    branches: [
        {
            name: 'lab',
            channel: 'lab',
            prerelease: false
        },
        {
            name: 'staging',
            channel: 'staging',
            prerelease: false,
        },
        {
            name: 'master',
            channel: 'prod',
        },
    ],
    tagFormat: "version-v${version}",
    plugins: [
        '@semantic-release/commit-analyzer',
        // {
        //     // 使用 @semantic-release/exec 插件來執行 shell 指令
        //     path: '@semantic-release/exec',
        //     exec: {
        //         // 使用 shell 指令打印所有環境變數
        //         successCmd: 'echo "Current environment variables: $(printenv)"'
        //     }
        // },
        '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git',
        // [
        //     "@semantic-release/git",
        //     {
        //         "message": "chore(release): ${branch.name}/v${nextRelease.version} [skip ci]"
        //     }
        // ],
        // [
        //     "@semantic-release/git",
        //     {
        //         tagFormat: '${branch.name}/v${nextRelease.version}'  // 只自定義標籤格式，不提交訊息
        //     }
        // ],
        // [
        //     "@semantic-release/github",
        //     {
        //         "assets": ["dist/**/*.{js,css}", "docs/**/*"]
        //     }
        // ],
        // {
        //     "name": "@semantic-release/git",
        //     "tagFormat": "test${nextRelease.version}"
        // }
    ]
};
