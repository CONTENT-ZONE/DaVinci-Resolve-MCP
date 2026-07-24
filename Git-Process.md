# Git Process

When the user tags this file, you must execute the following standard git workflow for the current repository:

1. **Check Status**: Run `git status` to see what has changed.
2. **Stage Changes**: Run `git add -A` to stage all new, modified, and deleted files.
3. **Commit**: Generate a concise, meaningful commit message summarizing the changes (e.g., "feat: added new UI components" or "chore: updated dependencies") and run `git commit -m "<message>"`.
4. **Push**: Run `git push` to sync the changes with the GitHub remote repository.
5. **Confirm**: Let the user know the changes have been successfully committed and pushed.
