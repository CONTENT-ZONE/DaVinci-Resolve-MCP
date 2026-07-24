# Internal Contracts

Use this skill when an AI agent is doing non-trivial work and "done" must be validated against an outcome, not only against a checklist.

Source idea: Vivek Lingayat's 31 May discussion on internal project contracts for LLM-assisted work.

---

## Rule

For meaningful tasks, create an internal contract before or during execution:

> Define what must be true when the task is finished.

A plan says what the agent will do. A task list says what steps to take. A contract defines the success condition and validation evidence.

---

## When to Use

Use an internal contract for:

- transcript processing,
- project notes or architecture docs,
- multi-file edits,
- code changes,
- index updates,
- exports,
- workflows where the output can look complete while still missing the point.

For tiny tasks, keep the contract implicit in the working notes. For larger tasks, write it as a short section or use the template below.

---

## Contract Fields

```markdown
## Task Contract

**Objective:** The exact outcome the user wants.

**Source of Truth:** Files, transcripts, specs, instructions, or prior notes that must be read.

**Scope:** What is included.

**Out of Scope:** What should not be changed or inferred.

**Expected Outputs:** Files, sections, or artifacts that should exist.

**Acceptance Criteria:** What must be true for the task to count as done.

**Verification:** Commands, readbacks, link checks, or sanity checks to prove completion.

**Human Gates:** Anything that requires explicit approval.

**Risks / Unknowns:** Remaining uncertainty.
```

---

## Agent Behavior

Before editing:

- Identify the real objective.
- Read the relevant local instructions and source files.
- Define success criteria.
- Identify unrelated files that must not be touched.

During execution:

- Keep edits scoped to the contract.
- If evidence contradicts the contract, revise the plan or ask the user.
- Do not treat file creation as success by itself.

Before final response:

- Verify the expected outputs exist.
- Run relevant checks when available.
- Confirm no unrelated changes were made by the agent.
- Report changed files and remaining gaps.

---

## False Positives to Avoid

- A summary exists, but it captured the wrong thread.
- A checklist is complete, but the user's real objective is not solved.
- A code change compiles, but the behavior is not validated.
- An index is updated, but the linked file is missing.
- A generated document looks polished, but source evidence was invented or misclassified.

---

## Minimal Contract Example

User asks: "Create a dedicated file from a mixed transcript."

Internal contract:

- Use the transcript and existing summary as source.
- Include only the requested discussion thread.
- Exclude unrelated threads.
- Create a new file in the transcript folder.
- Do not overwrite the original summary.
- Verify the new file exists and run the relevant repository check.
