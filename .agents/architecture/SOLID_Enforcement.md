# SOLID Principles Enforcement Guide

This document defines the mandatory SOLID rules for this codebase. Every contributor (human or AI agent) MUST follow these rules when creating or modifying code.

---

## 1. Single Responsibility Principle (SRP)

### Rule: One class/file = one reason to change.

- **Target: <400 lines per file.**
- UI components MUST NOT contain complex business logic or heavy state management.
- All state and logic MUST live in dedicated controllers, view-models, or services depending on the architecture.
- Private helper classes or components MUST be extracted into separate files if the main file becomes too large or complex.

## 2. Open/Closed Principle (OCP)

### Rule: Software entities should be open for extension, but closed for modification.

- Do not modify core classes to add new edge cases. Instead, use polymorphism, strategy patterns, or decorators.
- Example: If adding a new notification type, create a new class implementing the `NotificationStrategy` interface rather than adding another `if/else` block to a single giant `NotificationManager`.

## 3. Liskov Substitution Principle (LSP)

### Rule: Subtypes must be substitutable for their base types.

- Derived classes must honor the contract of their base classes.
- Do not throw `UnimplementedError` or override methods to do nothing. If a derived class cannot implement a method, the interface is wrong.

## 4. Interface Segregation Principle (ISP)

### Rule: Many client-specific interfaces are better than one general-purpose interface.

- Do not create "God interfaces" (e.g., `AppService` that handles auth, settings, database, and networking).
- Split large interfaces into smaller, domain-specific ones (e.g., `AuthRepository`, `SettingsRepository`, `NetworkClient`).
- Target: Keep services/repositories to <200 lines by segregating their responsibilities.

## 5. Dependency Inversion Principle (DIP)

### Rule: Depend upon abstractions, not concretions.

- High-level modules should not depend on low-level modules. Both should depend on abstractions.
- Never instantiate dependencies directly inside a class (e.g., `final db = Database();`).
- Always use Dependency Injection (e.g., passing in the constructor, or using a service locator/provider).
