---
name: project-orientation
description: "Read FIRST before any task. Provides the full codebase map, architecture, data flow, integrations, and tech debt so agents can skip exploratory scanning."
metadata:
  author: adk
  version: "1.0.0"
  updated: "YYYY-MM-DD"
---

# Project Orientation

> [!IMPORTANT]
> **Maintenance rule:** After completing any task that changes the architecture, data flow, database schema, routing, or tech debt status — **update this file before finishing.** This is the project's memory. If you change reality but not this file, the next agent wastes time re-scanning. See the [Changelog](#changelog) section at the bottom.

**Read this before doing anything.** This skill exists so you do NOT need to scan the entire codebase. If this file answers your question, stop reading files and start working.

## What Is This Project?

<!-- TODO: One paragraph describing the project's purpose, audience, and what it is NOT. -->

## Tech Stack

<!-- TODO: Fill in the actual technologies used. Remove rows that don't apply. -->

| Layer | Technology |
|---|---|
| Framework | TODO |
| Build | TODO |
| Styling | TODO |
| State (client) | TODO |
| State (server) | TODO |
| Routing | TODO |
| Database | TODO |
| Package manager | TODO |

**Run with:** `TODO: npm install && npm run dev`

## Architecture Map

<!-- TODO: Replace with the actual file tree. Keep it focused on the parts agents touch most. Mark legacy/unused folders. Use ★ for the most important files and ⚠️ for known issues. -->

```
project-root/
├── .agents/                    # Agent operating system (YOU ARE HERE)
├── src/                        # TODO: Main source code
│   ├── components/             # TODO: UI components
│   ├── pages/                  # TODO: Route-level views
│   ├── data/                   # TODO: Data layer
│   ├── types/                  # TODO: Type definitions
│   └── integrations/           # TODO: External service clients
├── docs/                       # TODO: Documentation
└── ...
```

## The Files That Matter Most

<!-- TODO: List the 3-5 most important files an agent would need to understand or modify. Link them. -->

## Data Flow

<!-- TODO: Describe where data lives, how it moves to the UI, and who/what writes to it. Use an ASCII diagram if helpful. -->

```
Data source (DB / hardcoded / API)
         ↓  fetched by
Hooks / services
         ↓  consumed by
Pages / components
         ↓  renders
Website / App
```

## Database State

<!-- TODO: If the project uses a database, document tables, row counts, schema shape, and known data quality issues. Remove this section if there's no database. -->

### Tables

| Table | Rows | Key Columns |
|---|---:|---|
| TODO | 0 | TODO |

### Access Policies

<!-- TODO: RLS policies, auth requirements, who can read/write. -->

## TypeScript / Data Types

<!-- TODO: List the core types/interfaces that agents need to know about. Include field names and allowed values. -->

## Known Tech Debt

<!-- TODO: Document things that are broken, outdated, or need migration. This saves agents from rediscovering the same problems. -->

| Issue | Location | Status |
|---|---|---|
| TODO | TODO | TODO |

## Key Design Decisions

<!-- TODO: Document the WHY behind non-obvious choices. These prevent agents from "improving" things that were done intentionally. -->

1. TODO

## Quick Reference: Common Tasks

<!-- TODO: Map frequent tasks to the specific files/commands needed. This is the most-used section after initial orientation. -->

| Task | What to touch |
|---|---|
| TODO | TODO |

---

## Changelog

Every agent that modifies the project should append a line here. Format: `YYYY-MM-DD | what changed | what sections above were updated`.

| Date | Change | Sections Updated |
|---|---|---|
| YYYY-MM-DD | Initial creation — TODO: describe what was captured | All |
