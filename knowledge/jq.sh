# jq notes

# From  the buildkite graph api; filtering things out
jq -r '.data.organization.pipelines.edges | sort_by(.node.slug) | .[].node.description'