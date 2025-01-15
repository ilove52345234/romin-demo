
const customTransform = (commit, context) => {
    // 創建一個新的 commit 物件
    const transformedCommit = { ...commit };

    // 檢查提交是否為 `merge` 類型
    if (transformedCommit.type === 'merge') {
        // 將合併提交類型標註為 "Merge Commits"
        transformedCommit.type = '🔀 Merge Commits';
        return transformedCommit;
    }

    // 處理其他提交類型的邏輯
    if (transformedCommit.type === 'feat') {
        transformedCommit.type = '✨ Features';
    } else if (transformedCommit.type === 'fix') {
        transformedCommit.type = '🐞 Bug Fixes';
    } else if (transformedCommit.type === 'perf') {
        transformedCommit.type = '🎈 Performance Improvements';
    } else if (transformedCommit.type === 'revert') {
        transformedCommit.type = 'Reverts';
    } else if (transformedCommit.type === 'docs') {
        transformedCommit.type = '📃 Documentation';
    } else if (transformedCommit.type === 'style') {
        transformedCommit.type = '🌈 Styles';
    } else if (transformedCommit.type === 'refactor') {
        transformedCommit.type = '🦄 Code Refactoring';
    } else if (transformedCommit.type === 'test') {
        transformedCommit.type = '🧪 Tests';
    } else if (transformedCommit.type === 'build') {
        transformedCommit.type = '🔧 Build System';
    } else if (transformedCommit.type === 'ci') {
        transformedCommit.type = '🐎 Continuous Integration';
    }

    // 返回修改後的新 commit 物件
    return transformedCommit;
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
    plugins: [
        '@semantic-release/commit-analyzer',
        '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git',
        // {
        //     "path": "@semantic-release/github",
        //     "assets": ["dist/**"],
        //     "releaseNotes": {
        //         "template": "### Merged PRs\n{{#each merged_prs}}{{this}}\n{{/each}}"
        //     }
        // }
    ]
};
