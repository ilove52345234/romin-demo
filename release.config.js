
customTransform = (commit, context) => {
    // 檢查提交是否為 `merge` 類型
    if (commit.type === 'merge') {
        // 將合併提交類型標註為 "Merge Commits"
        commit.type = '🔀 Merge Commits';
    }

    // 處理其他提交類型的邏輯
    if (commit.type === 'feat') {
        commit.type = '✨ Features';
    } else if (commit.type === 'fix') {
        commit.type = '🐞 Bug Fixes';
    } else if (commit.type === 'perf') {
        commit.type = '🎈 Performance Improvements';
    } else if (commit.type === 'revert') {
        commit.type = 'Reverts';
    } else if (commit.type === 'docs') {
        commit.type = '📃 Documentation';
    } else if (commit.type === 'style') {
        commit.type = '🌈 Styles';
    } else if (commit.type === 'refactor') {
        commit.type = '🦄 Code Refactoring';
    } else if (commit.type === 'test') {
        commit.type = '🧪 Tests';
    } else if (commit.type === 'build') {
        commit.type = '🔧 Build System';
    } else if (commit.type === 'ci') {
        commit.type = '🐎 Continuous Integration';
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
    plugins: [
        '@semantic-release/commit-analyzer', { preset: 'angular' },
        '@semantic-release/release-notes-generator',
        '@semantic-release/changelog', { changelogFile: 'CHANGELOG.md' },
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
