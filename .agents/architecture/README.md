# Architecture & Discipline

This directory contains strict rules that AI agents must follow when writing code.

While `skills` tell an agent **how** to do a task, `architecture` tells an agent **what not to do**. It sets boundaries.

## Best Practices for Architecture Rules

1. **Be strict and specific**: "Keep files under 400 lines" is better than "Keep files small".
2. **Include code examples**: Show the difference between acceptable and unacceptable patterns.
3. **Mandate clean architecture**: Use rules to prevent agents from polluting UI components with business logic.
4. **Enforce formatting**: Rules like "Always use absolute package imports" prevent chaotic paths.

Agents should read these files before undertaking any major refactoring or feature creation.
