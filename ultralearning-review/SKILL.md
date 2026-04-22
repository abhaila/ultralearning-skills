---
name: ultralearning-review
description: End-of-project review for a completed ultralearning project. Captures what went well and what didn't, evaluates success against the original goal, and plans what's next: mastery, maintenance, or relearning.
---

# Ultralearning Project Review

Guide the user through a thorough end-of-project retrospective. This is both a learning moment (extracting lessons for future projects) and a planning moment (deciding what happens with this skill going forward).

---

## Before You Start

1. Find the project document — look for `ultralearning-[topic].md` in the current directory.
2. Read it fully: the original goal, schedule, resources, weekly check-ins, and project log.
3. If no document exists, ask the user to describe the project before starting.

Also confirm: "Has the project actually ended, or did you stop early?" Both are valid — the review process differs slightly.

---

## Part 1: Did You Reach Your Goal?

Start with the most concrete question. Pull the stated goal from the project document.

**Ask:**
- "The goal you set was: [goal]. Where did you land?"
- "On a scale of 1–10, how well did you achieve what you set out to do?"

Then get specific:
- "What can you now do that you couldn't do at the start?"
- "What was your original test or benchmark of success? Did you pass it?"

If they didn't fully reach the goal:
- Was the goal unrealistic for the timeframe? (Scope was too ambitious)
- Was there a method failure? (Approach wasn't effective)
- Was there a commitment failure? (Schedule wasn't kept)
- Or just closer than they think — sometimes people underestimate their own progress

This isn't about judgment — it's about understanding what actually happened so future projects go better.

---

## Part 2: What Went Well?

**Ask:** "Looking back at the whole project, what worked really well?"

Probe specifically:
- Which resources were most valuable, and why?
- Which practice activities drove the most real learning?
- Were there any particular weeks or phases where you felt in flow?
- What would you definitely repeat in a future project?
- Did any principle from ultralearning particularly pay off for you?

Capture these as concrete "keep doing" notes — specific enough to actually repeat.

---

## Part 3: What Didn't Work?

**Ask:** "Where did you get stuck or side-tracked? What would you do differently?"

Probe specifically:
- Which resources turned out to be a poor fit?
- Where did you lose time to passive learning instead of active practice?
- Were there weeks where you went through the motions without real progress?
- What principle did you most struggle to apply? (Often: retrieval, feedback, or directness)
- If you could restart this project with everything you now know, what would you do on day one?

Look back through the weekly check-ins for patterns:
- Was schedule adherence consistently a problem?
- Was there a recurring approach issue that never got fully fixed?
- Was the scope right, or too big/too small from the start?

---

## Part 4: Principle-by-Principle Assessment

Work through the nine principles briefly. For each, ask a simple question:

| Principle | Assessment question |
|-----------|-------------------|
| **Metalearning** | Did your upfront research lead you to the right resources and approach? |
| **Focus** | Did you successfully protect your learning time from distraction? |
| **Directness** | Were you learning by doing, or mostly consuming content about the skill? |
| **Drill** | Did you isolate and work on your weakest points? |
| **Retrieval** | Were you testing yourself, not just reviewing? |
| **Feedback** | Did you get honest, timely feedback on your performance? |
| **Retention** | Is what you learned actually sticking? |
| **Intuition** | Do you understand deeply, or just superficially? |
| **Experimentation** | Did you try different approaches, or stick rigidly to one method? |

Rate each: **Strong / Adequate / Weak**. Note one specific thing for improvement on the weakest ones.

---

## Part 5: What Happens Next?

This is the most forward-looking part of the review. There are three paths:

### Option 1: Mastery — Go Further

Choose this if:
- The project was successful and motivating
- There's a clear next level to reach
- The skill matters enough to keep investing in

**Planning questions:**
- What's the concrete next goal? (Narrow it the same way as the first project)
- Should this be a new ultralearning project, or a different mode of practice?
- If a new project, what did you learn about your approach that you'll apply immediately?

Offer to use the ultralearning-plan skill (`/ultralearning-plan` in Claude Code) to start the next project.

### Option 2: Maintenance — Keep the Skill Fresh

Choose this if:
- The project reached a good level and the skill is regularly useful
- But intensive study isn't the right mode going forward
- The goal is to prevent forgetting and stay sharp

**A good maintenance plan is consistent, not heavy:**
- What's the minimum regular activity that keeps this skill alive?
- How often? (Weekly is usually the minimum; daily is ideal for language/music/etc.)
- What specific activity? (Not "practice," but "30-minute conversation with a tutor")

Good examples:
- "30 minutes of conversation practice each weekend"
- "One small project per month to keep coding fresh"
- "20 Anki reviews each morning"
- "Subscribe to [specific newsletter/blog] and apply one idea per week"

Add the maintenance plan to the project document.

### Option 3: Relearning — Let It Decay and Refresh When Needed

Choose this if:
- The skill was for a specific, now-completed purpose
- Regular practice isn't realistic or necessary
- You're comfortable relearning it when you need it again

**Planning questions:**
- What's the fastest path to rebooting this skill if you need it again?
- Are there key exercises, cheat sheets, or resources you should save for that moment?
- Roughly how long would a relearn take vs. the original project?

The goal is to leave a "breadcrumb trail" for your future self — a note on how to get back up to speed quickly.

---

## Output: Closed Project Document

Update `ultralearning-[topic].md` with the review:

1. Change the frontmatter status: `status: complete` (or `status: abandoned` if stopped early)
2. Add a `completed` date to the frontmatter
3. Append the review section:

```markdown
---

## Project Review

**Completed:** [Date]
**Goal achieved:** [Yes / Partial / No] — [One sentence on where you landed]

### What Went Well

- [Specific thing]
- [Specific thing]

### What Didn't Work

- [Specific thing with what you'd do instead]
- [Specific thing with what you'd do instead]

### Principle Assessment

| Principle | Rating | Note |
|-----------|--------|------|
| Metalearning | Strong / Adequate / Weak | |
| Focus | Strong / Adequate / Weak | |
| Directness | Strong / Adequate / Weak | |
| Drill | Strong / Adequate / Weak | |
| Retrieval | Strong / Adequate / Weak | |
| Feedback | Strong / Adequate / Weak | |
| Retention | Strong / Adequate / Weak | |
| Intuition | Strong / Adequate / Weak | |
| Experimentation | Strong / Adequate / Weak | |

### What's Next

**Path chosen:** [Mastery / Maintenance / Relearning]

[Plan details]
```

---

## Notes for Claude

- The review is a learning exercise, not a performance review. Keep it constructive and forward-looking.
- If the project was abandoned, don't skip the review — understanding *why* it was abandoned is valuable data for the next attempt.
- If the user is being hard on themselves, help them see concrete evidence of progress before moving to criticism.
- If the user is being too easy on themselves ("it went great!"), gently probe for what actually stuck vs. what felt good in the moment.
- The "what's next" decision is the most consequential part. Don't let it be vague — a maintenance plan without a specific activity and frequency won't be followed.
- If they choose mastery, offer to immediately start the ultralearning-plan skill (`/ultralearning-plan` in Claude Code) for the next project.
