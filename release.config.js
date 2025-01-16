
const customTransform = (commit, context) => {


    if (commit.message && commit.message.includes('Merge pull request')) {
        commit.type = '🔀 Merge Commits';  // 設置為合併提交
    } else if (commit.type === `feat`) {
        commit.type = `✨ Features`
    } else if (commit.type === `fix`) {
        commit.type = `🐞 Bug Fixes`
    } else if (commit.type === `perf`) {
        commit.type = `🎈 Performance Improvements`;
    } else if (commit.type === `revert`) {
        commit.type = `Reverts`
    } else if (commit.type === `docs`) {
        commit.type = `📃 Documentation`
    } else if (commit.type === `style`) {
        commit.type = `🌈 Styles`
    } else if (commit.type === `refactor`) {
        commit.type = `🦄 Code Refactoring`
    } else if (commit.type === `test`) {
        commit.type = `🧪 Tests`
    } else if (commit.type === `build`) {
        commit.type = `🔧 Build System`
    } else if (commit.type === `ci`) {
        commit.type = `🐎 Continuous Integration`
    } else {
        return
    }

    if (commit.scope === `*`) {
        commit.scope = ``
    }

    if (typeof commit.hash === `string`) {
        commit.shortHash = commit.hash.substring(0, 7)
    }

    if (typeof commit.subject === `string`) {
        commit.subject = commit.subject.substring(2)
        if (context.host) {
            // User URLs.
            commit.subject = commit.subject.replace(
                /\B@([a-z0-9](?:-?[a-z0-9/]){0,38})/g,
                (_, username) => {
                    if (username.includes("/")) {
                        return `@${username}`
                    }
                    return `[@${username}](${context.host}/${username})`
                }
            )
        }
        commit.subject = `${commit.subject} (by @${commit.committer.name})`
    }

    return commit

};
parserOpts = {
    mergePattern: /^Merge pull request #(\d+) from (.*)$/,
    mergeCorrespondence: ["id", "source"]
}


module.exports = {
    branches: [
        {
            name: 'main',
            channel: 'main',
            prerelease: false,
        },
    ],
    tagFormat: "prod/v${version}",
    // releaseRules: [{ "type": "chore", "release": "patch" }],

    plugins: [
        // "@semantic-release/commit-analyzer",
        [
            "@semantic-release/commit-analyzer",
            {
                "preset": "conventionalCommits"
            }
        ],
        [
            "@semantic-release/release-notes-generator",
            {
                "preset": "conventionalCommits",
                "writerOpts": {
                    "groupBy": "type",
                    "commitGroupsSort": "title",
                    "commitsSort": ["subject", "scope"],
                    "transform": customTransform,
                }
            }
        ],
        // '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/github',
        '@semantic-release/git',
    ]
};
