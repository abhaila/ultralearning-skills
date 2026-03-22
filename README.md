# Ultralearning Skills

[Claude Code](https://claude.com/claude-code) skills for designing, executing, and reviewing ultralearning projects — based on the methodology from [Scott H. Young's *Ultralearning*](https://www.scotthyoung.com/blog/ultralearning/).

Ultralearning is aggressive, self-directed learning: intense, direct, and feedback-driven. These skills guide you through every phase of an ultralearning project — from choosing what to learn to reviewing what happened at the end.

---

## Skills

### `/ultralearning-plan`

Design a complete ultralearning project from scratch.

Guides you through topic selection, vetting your choice, scoping concretely, designing a schedule (with optional Google Calendar `.ics` export), researching resources via the metalearning framework, and designing a practice activity. Produces a project document (`ultralearning-[topic].md`) you can track throughout the project.

**Use when:** Starting a new learning project.

---

### `/ultralearning-metalearning`

Run a deep metalearning research session for a specific topic.

Maps the subject into the three-column framework (Concepts / Facts / Procedures), surveys and evaluates resources, applies the Expert Interview Method for instrumental projects, and selects learning methods. More thorough than the metalearning step in `/ultralearning-plan` — use for complex subjects where you need a dedicated research phase.

**Use when:** Your topic is complex or unfamiliar and you want to deeply map the landscape before committing to resources.

---

### `/ultralearning-checkin`

Run a weekly check-in on an active project.

Reviews schedule adherence, evaluates your approach against all nine ultralearning principles (directness, drill, retrieval, feedback, retention, intuition), assesses progress toward your goal, and commits to specific changes for next week. Updates the project document with the week's notes.

**Use when:** Each week during an active project. Set a recurring reminder.

---

### `/ultralearning-review`

Conduct an end-of-project retrospective.

Evaluates whether you achieved your goal, runs through what worked and what didn't, rates each ultralearning principle, and decides what happens next: Mastery (new project), Maintenance (regular practice plan), or Relearning (save a refresh guide). Closes and archives the project document.

**Use when:** The project has ended — either completed or abandoned.

---

## The Nine Ultralearning Principles

These skills are built around the nine principles from the book:

| # | Principle | Core idea |
|---|-----------|-----------|
| 1 | **Metalearning** | Research how to learn before you start |
| 2 | **Focus** | Protect dedicated, distraction-free time |
| 3 | **Directness** | Learn by doing the thing, not about the thing |
| 4 | **Drill** | Isolate and attack your weakest points |
| 5 | **Retrieval** | Test yourself; active recall beats passive review |
| 6 | **Feedback** | Seek honest signal; don't dodge the truth |
| 7 | **Retention** | Space out review; use proceduralization |
| 8 | **Intuition** | Understand deeply, not just superficially |
| 9 | **Experimentation** | Try new approaches; don't get locked in |

---

## Install

```bash
# Clone the repo
git clone https://github.com/YOUR_USERNAME/ultralearning-skills.git ~/.local/share/ultralearning-skills

# Symlink each skill into your Claude Code skills directory
ln -s ~/.local/share/ultralearning-skills/ultralearning-plan ~/.claude/skills/ultralearning-plan
ln -s ~/.local/share/ultralearning-skills/ultralearning-checkin ~/.claude/skills/ultralearning-checkin
ln -s ~/.local/share/ultralearning-skills/ultralearning-review ~/.claude/skills/ultralearning-review
ln -s ~/.local/share/ultralearning-skills/ultralearning-metalearning ~/.claude/skills/ultralearning-metalearning
```

Each skill must be a direct child of `~/.claude/skills/` for Claude Code to discover it.

---

## Hook: Progress Ripple Check

The repo includes a hook that fires whenever Claude edits an ultralearning project document (any `.md` file with `ultralearning: true` in its frontmatter). It prompts a consistency checklist — update the log, regenerate the calendar file, run the review skill, etc.

### Setup

1. Symlink the hook:
```bash
mkdir -p ~/.claude/hooks
ln -s ~/.local/share/ultralearning-skills/hooks/ultralearning-progress.sh ~/.claude/hooks/ultralearning-progress.sh
```

2. Add to `~/.claude/settings.json`:
```json
{
  "hooks": {
    "PostToolUse": [
      {
        "matcher": "Write|Edit",
        "hooks": [
          {
            "type": "command",
            "command": "~/.claude/hooks/ultralearning-progress.sh",
            "timeout": 5
          }
        ]
      }
    ]
  }
}
```

The hook only activates for ultralearning project documents (those with `ultralearning: true` frontmatter). All other files pass through silently.

---

## Typical Workflow

```
/ultralearning-plan          → produce project doc + calendar .ics
  └── /ultralearning-metalearning  (optional deep-dive)

[each week during project]
/ultralearning-checkin       → update project doc weekly

[at end of project]
/ultralearning-review        → close project doc, plan what's next
  └── /ultralearning-plan    (if choosing Mastery path)
```

---

## Project Document Format

Each project produces a `ultralearning-[topic].md` file with `ultralearning: true` in frontmatter. This is the living document that all skills read and write to throughout the project lifecycle.

---

*Built with [Claude Code](https://claude.com/claude-code). Based on Scott H. Young's Ultralearning framework.*
