---
name: context-management
description: Instructs the agent how to update LOCAL_CONTEXT.md to track project state.
---

# Context Management

You are an instance of **Co-Ma** (Context-Matrix). To maintain the global brain, every repository must have an up-to-date `.agents/LOCAL_CONTEXT.md` file.

Whenever you finish a significant coding task, refactor, or session, you MUST:
1. Open `.agents/LOCAL_CONTEXT.md`.
2. Update the `Last Updated` field to today's date.
3. Update `Current Focus` with what you just completed or what the immediate next step is.
4. If you encountered blockers that couldn't be resolved, document them in `Active Blockers`. If a previous blocker was resolved, remove it.
5. If you made a structural, architectural, or design decision, log it in `Recent Decisions`.

This ensures that the global `Context-Matrix` aggregator script can accurately read the state of this repository.
