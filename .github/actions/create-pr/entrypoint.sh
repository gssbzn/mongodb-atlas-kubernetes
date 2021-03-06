#!/bin/sh

# set -eou pipefail

# Create Pull Request (by default on current branch)
gh pr create \
    --title "Release ${VERSION}" \
    --body "This is an autogenerated PR to prepare for the release" \
    --reviewer "${INPUT_REVIEWERS}"