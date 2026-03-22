---
name: ultralearning-checkin
description: Run a weekly check-in on an active ultralearning project. Evaluates schedule adherence, reviews approach against the nine ultralearning principles, assesses progress toward goal, and updates the project document. Use this every week during execution.
---

# Ultralearning Weekly Check-In

Guide the user through a structured weekly review of their active ultralearning project. At the end, update the project document with this week's notes and any adjustments.

---

## Before You Start

Find the project document. Ask:

1. "Which ultralearning project are you checking in on?"
2. Look for `ultralearning-[topic].md` in the current directory. If found, read it to understand the project — goal, schedule, resources, and previous check-ins.
3. If no file is found, ask the user to describe the project briefly so you can run the check-in.

Also ask: "What week of the project is this?"

---

## The Five Check-In Questions

Work through each question with the user. Don't rush — the value is in honest reflection, not speed.

---

### Question 1: Did I meet my schedule?

**Ask:**
- How many of your planned learning sessions did you actually complete this week?
- If you missed any, what got in the way?

**Help them think through:**
- Was it a one-time disruption (illness, travel, urgent work) or a structural problem (the time slot doesn't actually work, the commitment is too heavy)?
- One-time: acknowledge it and move on.
- Structural: redesign the schedule now rather than fighting it for weeks.

**Common patterns and responses:**

| Situation | Response |
|-----------|----------|
| Met schedule fully | Good — note it and move on |
| Missed 1–2 sessions, external reason | Acceptable — note what happened, confirm plan for next week |
| Missed most sessions, same reason twice | Schedule needs to change — help redesign |
| Completed sessions but they felt rushed or low-quality | Consider fewer, longer sessions |

---

### Question 2: Am I learning, or just going through the motions?

This is the most important question. Many learners feel productive while making little actual progress.

**Ask:** "When you sit down to study, what does a session actually look like?"

Then probe against the nine principles:

**Directness** — Am I practicing the skill in context close to how I'll actually use it?
- "Are you doing the thing, or reading/watching about the thing?"
- Warning sign: mostly consuming content (videos, books) without active practice
- Fix: add a practice component that mirrors real-world use

**Drill** — Am I targeting my weakest points, or staying comfortable?
- "What's the hardest part of this subject for you right now?"
- "Are you spending time on that, or avoiding it?"
- Warning sign: practicing things you're already decent at
- Fix: identify the specific bottleneck and isolate it for deliberate practice

**Retrieval** — Am I testing myself, or just reviewing?
- "After each session, can you recall what you learned without looking at notes?"
- "Are you using flashcards, practice problems, self-quizzing, or free recall?"
- Warning sign: re-reading notes, re-watching videos, highlighting
- Fix: close the book and write down everything you remember; use spaced repetition; do practice problems before looking at the solution

**Feedback** — Am I getting honest signal on my performance?
- "How do you know when you've gotten something right or wrong?"
- "Is anyone or anything giving you feedback on your work?"
- Warning sign: practicing in isolation with no external check
- Fix: submit work for review, record yourself, get a tutor, use test cases, find a language partner

**Retention** — Is what I'm learning actually sticking?
- "Could you explain last week's core concepts right now, without looking?"
- "Are you spacing out review of earlier material?"
- Warning sign: everything feels clear during a session but foggy by the next day
- Fix: add spaced repetition (Anki or similar), schedule brief review of previous weeks' material, test yourself before starting new content

**Intuition** — Do I understand this, or am I just memorizing it?
- "Could you explain why this works, not just how to do it?"
- "Could you solve a novel version of this problem you've never seen?"
- Warning sign: can follow examples but freezes when context changes slightly
- Fix: slow down, ask "why" more, work through derivations, try to teach the concept out loud

---

### Question 3: Am I on track to reach my goal?

Pull up the project goal from the document. Then ask:

- "Given how this week went, are you on track to achieve [the stated goal] by [end date]?"
- "What's your honest estimate of where you'll be at the end of the project at this pace?"

If behind:
- Is the goal too ambitious for the timeframe? (Scope down or extend)
- Is the approach inefficient? (Change methods)
- Is the schedule not being kept? (Fix schedule first)

If ahead:
- Can the goal be raised? (Expand scope)
- Or is it a sign the starting point was too easy? (Accelerate to next level)

---

### Question 4: What am I going to do differently next week?

This is where reflection becomes action. Based on the questions above, help the user identify 1–3 concrete changes for next week:

- A schedule adjustment
- A method change (e.g., "stop watching videos, start doing practice problems")
- A new drill to add
- A feedback source to seek out
- A piece of earlier material to review via spaced repetition

Specific beats vague: "I'll do 20 Anki cards each morning before starting" beats "I'll review more."

---

### Question 5 (Optional): Motivation check

If the user seems discouraged or disengaged, gently ask:

- "On a scale of 1–10, how motivated are you to keep going with this project?"
- "Is that different from when you started? What changed?"

If motivation has dropped significantly:
- Remind them: motivation follows action more than it precedes it — showing up even when unmotivated often rebuilds it
- Check if the goal still feels meaningful — sometimes the project was the wrong choice
- Check if it feels impossibly hard — sometimes the starting point needs to be smaller
- Consider a 1-week break rather than abandoning entirely

---

## Update the Project Document

After the check-in, update `ultralearning-[topic].md`:

1. Fill in the weekly check-in row in the table:
   ```
   | [Week N] | [Yes/Partial/No] | [Changes made/planned] | [Yes/At risk/Behind] |
   ```

2. Add a brief entry to the Project Log section:
   ```
   ### Week N — [Date]

   **Sessions completed:** X of Y planned

   **What I learned:**
   - [Key insight or progress]

   **Approach notes:**
   - [What's working, what isn't]
   - [Changes for next week]

   **On track:** [Yes / At risk / Behind — and why]
   ```

3. If the schedule changed, update the Schedule section.

4. If the primary resource or practice activity changed, update those sections.

---

## Notes for Claude

- This is a reflective conversation, not an interrogation. Keep the tone warm and curious.
- The most common failure mode is passive consumption masquerading as learning. Probe for this.
- Don't let the user be vague about what they'll do differently. Push for specific commitments.
- If the project document doesn't exist, offer to run `/ultralearning-plan` to create it, or capture enough from the conversation to write a minimal version.
- A check-in where nothing changes is fine if things are going well — don't invent problems.
- If the user has completely abandoned the project for 2+ weeks, gently surface that fact and help them decide: restart, adjust, or formally close and run `/ultralearning-review`.
