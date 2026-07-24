# Agent Operating System

This directory contains the model-neutral agent layer for the project.

## Layers

| Layer | Folder | Purpose |
|---|---|---|
| Memory | root docs | Shared project constitution |
| Discipline | `.agents/architecture/` | Strict rules on code structure, size limits, and SOLID principles |
| Knowledge | `.agents/skills/` | Reusable workflows |
| Commands | `.agents/commands/` | Repeatable task prompts |
| Guardrails | `.agents/hooks/` | Deterministic checks |
| Delegation | `.agents/subagents/` | Specialist role definitions |
| Distribution | `.agents/plugins/` | Packaging notes |

## Rule

Keep the canonical project logic here. Tool-specific folders such as `.claude/`, `.cursor/`, or other agent configs should mirror this system instead of replacing it.

## Managing & Finding Skills

This project utilizes the open-source `npx skills` CLI to manage AI workflows.

**Searching for new skills:**
You can browse the global open-source skills registry directly from your terminal. Running this command launches an interactive menu where you can type keywords (like "flutter" or "testing") to filter through community skills. Once you find one you like, select it to automatically install it.
```bash
npx skills find
```
Alternatively, search for a specific keyword directly:
```bash
npx skills find flutter
```

**Adding a skill from a repository:**
```bash
npx skills add <repository-url-or-shorthand> --skill '*' --agent universal
```

**Keeping installed skills up to date:**
```bash
npx skills update
```
