# Git Pull

When the user tags this file, you must execute the following standard git pull workflow for the current repository:

1. **Check Status**: Run `git status` to verify the working tree state before pulling.
   - If there are uncommitted changes that might conflict, report them to the user before proceeding.
2. **Pull Changes**: Run `git pull` to fetch and merge changes from the remote repository.
   - **CRITICAL**: If `git pull` fails with authentication errors, bypass it by running: `$env:GITHUB_TOKEN=""; git pull`
3. **Confirm & Summarize**:
   - If already up to date, let the user know.
   - If new commits were pulled, summarize the updated files and key changes.
