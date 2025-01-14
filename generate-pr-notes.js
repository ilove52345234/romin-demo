const { execSync } = require('child_process');
const { getGitHubApi } = require('@semantic-release/github');

module.exports = async (pluginConfig, context) => {
    const { nextRelease, logger, branch } = context;

    // Get the list of merged pull requests from GitHub
    const github = getGitHubApi(context);
    const prQuery = `is:pr is:merged base:${branch} sort:merged-desc`;

    // Fetch PRs using GitHub's GraphQL or REST API
    const prs = await github.rest.pulls.list({
        owner: context.owner,
        repo: context.repo,
        state: 'closed',
        base: branch
    });

    // Format PR details to use in release notes
    const prNotes = prs.data
        .map(pr => `- [#${pr.number}](${pr.html_url}): ${pr.title}`)
        .join('\n');

    // If there are PRs, return them for inclusion in the release notes
    if (prNotes) {
        return {
            ...nextRelease,
            notes: `### Merged PRs\n${prNotes}\n`
        };
    }

    return nextRelease;
};
