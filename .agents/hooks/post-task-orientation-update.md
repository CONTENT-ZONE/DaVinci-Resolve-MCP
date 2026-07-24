# Post-Task Orientation Update Hook

## Trigger

After completing any task that:
- Adds, removes, or renames files in key source directories (pages, data, types, integrations)
- Changes database schema (new tables, columns, policies)
- Adds or removes routes
- Changes the data flow (e.g., wiring a database to frontend, adding new hooks/services)
- Resolves a known tech debt item
- Introduces a new major dependency

## Action

1. Open `.agents/skills/project-orientation/SKILL.md`
2. Update the relevant sections (Architecture Map, Data Flow, Database State, Known Tech Debt, etc.)
3. Bump the `updated` date in the frontmatter
4. Append a changelog entry at the bottom

## Why

This file is the project's memory. If it goes stale, every new agent conversation wastes 5-10 minutes scanning files that should be documented. Keeping it current is cheaper than re-discovering the same information repeatedly.

## Skip When

- The change is purely cosmetic (CSS tweaks, copy edits)
- The change is inside a file already documented and doesn't alter its role
- You're fixing a bug that doesn't change architecture or data flow
