# Git Push

When the user tags this file, you must execute the following standard git workflow for the current repository:

0. **Register Current Status (before any git commands):**
   Follow the agent procedure defined in `Current_Status/README.md`:
   - Compute the next filename (`YYYY-MM-DD.N_<slug>.md`) by scanning `Current_Status/`.
   - Gather state from trackers and this session's work.
   - Fill the template and write the snapshot to `Current_Status/`.
   - Report the snapshot filename before proceeding to git steps.

1. **Check Status**: Run `git status` to see what has changed.
2. **Stage Changes**: Run `git add -A` to stage all new, modified, and deleted files.
3. **Commit**: Generate a concise, meaningful commit message summarizing the changes (e.g., "feat: added new UI components" or "chore: updated dependencies") and run `git commit -m "<message>"`.
4. **Push**: Run `git push` to sync the changes with the GitHub remote repository.
   - **CRITICAL**: If `git push` fails with authentication errors, it is likely because an invalid `GITHUB_TOKEN` is blocking the valid `gh` CLI keyring token. Bypass it by running: `$env:GITHUB_TOKEN=""; git push`
5. **Confirm**: Let the user know the changes have been successfully committed and pushed.
