# Commands

Commands are named repeatable tasks.

Add a command when the same prompt pattern will be used many times.

## Recommended Starter Commands

| Command | Purpose |
|---|---|
| `project-status` | Orient inside the repo |
| `run-task` | Execute one scoped task |
| `quality-audit` | Review readiness and risks |

## Command Contract

Every command should:

1. State what files it read.
2. Follow local instructions.
3. Modify only relevant files.
4. Stop at human gates.
5. Return changed files and remaining gaps.
