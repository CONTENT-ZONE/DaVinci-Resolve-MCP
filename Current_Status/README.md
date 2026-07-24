# Current Status — pause & day-wrap snapshots

> **What this folder is:** dated, point-in-time **snapshots** of where this project stands whenever work wraps up or pauses. Each one freezes "where were we + what's next" so any session, human or AI, can resume cold with zero chat history.
>
> **This `README.md` is the trigger.** Say *"wrap up"*, *"save our current status"*, or *"create a current status"* and the agent generates the next snapshot using the convention and template below.

---

## When to create one

- End of a working session / before stepping away
- Pausing work (switching context, blocked, waiting on something)
- A milestone, a big decision, or a structural change worth preserving

---

## Naming convention (chronologically sortable)

```
YYYY-MM-DD.N_<short-kebab-slug>.md
```

- **`N` starts at 1** and increments per additional doc **the same day**: `2026-06-25.1_…`, `2026-06-25.2_…`
- Always include `.N` (even the first), because `.` sorts before `_`
- `slug` = 2 to 5 words, kebab-case, describing the topic

---

## Agent procedure (when triggered)

1. **Compute the filename:** today's date + next free `N` (scan this folder) + a slug
2. **Gather state:** read the relevant trackers, dashboards, and this session's actual work
3. **Fill the template** below — the **▶ Next** block comes first, concrete enough to start in 30 seconds
4. **Write** `Current_Status/YYYY-MM-DD.N_<slug>.md`
5. **Reconcile:** make sure live trackers agree with the snapshot
6. **Report** the filename + a one-line summary
7. **Global Sync:** You MUST immediately execute `python D:\Context-Matrix\batch_tools\generate_timeline.py` (if it exists) to instantly update the Global Timeline Feed. Do not skip this step!

---

## Template (copy below this line)

```markdown
# Current Status — <one-line headline>

> **Date:** YYYY-MM-DD · **Seq:** N · **Type:** Day-wrap | Pause | Milestone | Decision
> **By:** <role + model> · **Phase:** <active phase>

## ▶ Next session starts here
- **Do next:** <the single most concrete next action, startable in 30 seconds>
- **Who / role:** <Human | AI>
- **In-flight / waiting on:** <anything pending and who it waits on>

## What happened this session
- **Shipped:** …
- **Decided:** …
- **Changed:** …
- **Learned / surfaced:** …

## Where things stand
| Area | State | Note |
|------|-------|------|
| <area> | ✅ done / 🔄 in-flight / ⛔ blocked / ⬜ next | … |

## Open decisions & blockers
- **<decision or blocker>** — owner: <who> · needs: <what unblocks it>

## Pointers
- **Key files:** … · **Trackers:** … · **Memory:** …

## Notes for a cold agent (optional)
- <anything non-obvious required to resume safely: a constraint, an assumption, a gotcha>
```
