# Commit Message Presets

Copy desired script to `.git/hooks/commit-msg`.

## Standards

- Type enum ([type-enum.sh](./type-enum.sh))

For messages of the form "(feat|fix|docs|style|refactor|test|revert): Something has changed".

If commit message doesn't meet the requirement, the following error will be displayed:

    Aborting commit. Commit message must meet '^(feat|fix|docs|style|refactor|test|revert): [A-Z]+.*$' requirement.
