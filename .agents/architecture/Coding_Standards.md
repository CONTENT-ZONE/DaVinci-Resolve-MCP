# Coding Standards & Best Practices

## 1. Naming Conventions
*   **Classes/Enums/Typedefs:** `PascalCase`
*   **Variables/Functions/Methods:** `camelCase`
*   **Files/Directories:** `snake_case` (or project-specific standard)
*   **Constants:** `UPPER_SNAKE_CASE` or project-specific prefix.

## 2. Component Guidelines
*   **Extract Components:** Break large UI components or functions into smaller, separate named units.
*   *Why?* Better performance, clearer structure, and easier testing.
*   **Stateless vs Stateful:** Prefer stateless components where possible. Use stateful components only for local ephemeral state.

## 3. State Management & Controllers
*   **Logic Isolation:** UI components should only contain layout/rendering logic. Move business logic to Controllers or ViewModels.
*   **Naming:** Use `*Controller`, `*Service`, or `*ViewModel` suffixes consistently.

## 4. Layer Purity (Clean Architecture)
*   **`domain/` (or core logic):** MUST be pure logic. No framework imports, no database/platform packages.
*   **`data/`:** Platform-dependent implementations belong here.
*   **Abstract interfaces:** Defined in the domain layer, implemented in the data layer.

## 5. Clean Code Rules
*   **Strong Typing:** Avoid `any` or `dynamic`. Define generic types explicitly.
*   **Linting:** Follow strict rules in the project's linter configuration. Resolve all warnings before merging.

## 6. Imports
*   **Absolute Package Imports ONLY:** Prefer using absolute imports (e.g., `@/components/Button` or `package:app/core/utils`) rather than deep relative paths (`../../../../core/`).
    *   *Why?* Relative paths become confusing, fragile, and prone to breaking when files are moved.

## 7. File Size Limits
*   **UI files:** Target <400 lines. Extract logic and sub-components.
*   **Service files:** Target <200 lines. Split God-classes into focused interfaces.
