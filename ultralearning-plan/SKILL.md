---
name: ultralearning-plan
description: Design a complete ultralearning project plan. Guides through topic selection, scope, schedule, metalearning research, and materials — produces a project document to track throughout.
---

# Ultralearning Project Planner

Guide the user through designing a complete ultralearning project from scratch. At the end, produce a saved project document (`ultralearning-[topic].md`) they can reference throughout their project.

---

## What Ultralearning Is

Ultralearning is a strategy for aggressive, self-directed learning. It's characterized by **intensity** and **directness** — learning by doing the thing, not studying about it. The nine principles that guide an ultralearning project are:

1. **Metalearning** — Research how to learn the subject before diving in
2. **Focus** — Carve out dedicated, distraction-free time
3. **Directness** — Learn in context close to how you'll actually use the skill
4. **Drill** — Isolate and attack weak points specifically
5. **Retrieval** — Test yourself; don't just re-read and re-watch
6. **Feedback** — Seek honest, immediate feedback and act on it
7. **Retention** — Use spaced repetition and proceduralization to make it stick
8. **Intuition** — Develop deep understanding, not just surface memorization
9. **Experimentation** — Try different approaches; break out of prescribed paths

---

## Before You Start

Ask the user:

1. **What do they want to learn?** Let them brain-dump freely — it's fine if there are multiple things on the list.
2. **Why do they want to learn it?** Instrumental (to accomplish something else) or intrinsic (for its own sake)?
3. **How much time do they have?** Both total duration (weeks/months) and hours per week.
4. **Output format?** Ask: "Would you like the project document saved as Markdown (`.md`) or a styled HTML page (`.html`)?" Default to Markdown if they have no preference.

Don't rush this. These answers shape everything downstream.

---

## Phase 1: Topic Selection

### Step 1-1: Brain Dump

Ask the user to list everything they'd like to learn — no filtering yet. Record all of them.

### Step 1-2: Instrumental vs Intrinsic

For each item, classify:
- **Instrumental** — Learning it to achieve a specific external goal (get a job, complete a project, pass an exam, impress someone)
- **Intrinsic** — Learning it because it's interesting or fulfilling in itself

This matters because instrumental projects need vetting (see 1-3), and intrinsic projects need honest motivation checks.

### Step 1-3: Choose One

Guide the user to pick a single topic to start with. Useful prompts:
- "Which one has the most urgency or excitement right now?"
- "Which one, if you mastered it, would have the biggest impact on your life or work?"
- "Which one have you been putting off the longest?"

It's fine to run multiple ultralearning projects, but each needs its own plan.

---

## Phase 2: Vetting (Instrumental Projects Only)

If the project is instrumental, apply the **Expert Interview Method**:

1. Who has already achieved the result the user is trying to reach?
2. Would the user's chosen learning path actually lead to that result, in the expert's experience?
3. What would the expert do differently?

If the user hasn't talked to such a person, help them identify:
- Someone they could reach out to (LinkedIn, community, mutual contacts)
- Or ask: "Based on what you know about people who've succeeded here, does your plan match what they did?"

The goal isn't to blindly follow advice — it's to avoid going deep in the wrong direction without realizing it.

---

## Phase 3: Scope the Project

### Concrete Starting Point

Good scope is **narrow and specific**. Help the user compress their goal:

| Too broad | Good |
|-----------|------|
| Learn Python | Write a Python script to automate my weekly reporting |
| Learn Spanish | Hold a 10-minute conversation with a native speaker on a trip to Mexico |
| Learn machine learning | Build and deploy a simple image classifier |
| Learn to draw | Draw a realistic portrait from a photo |

The starting point should feel slightly uncomfortable — ambitious enough to be exciting, specific enough to be achievable.

Ask: "If you succeeded at this project, what would you be able to *do* that you can't do now?"

### Project Duration

Based on the scope and their available time, help set a realistic end date:
- Short project: 1–4 weeks (great for beginners or narrow skills)
- Medium project: 1–3 months (most common)
- Long project: 3–12 months (only if they have a track record with shorter ones)

**If the project is longer than 3 months:** Strongly recommend a **pilot week** first — a one-week trial of the full schedule before committing. If the pilot week breaks down, redesign before going further.

---

## Phase 4: Schedule Design

### Set Concrete Hours

Vague commitments fail. Help the user get specific:

**Good:** "7am–9am weekdays, for 8 weeks"
**Bad:** "A few hours whenever I can"

Questions to ask:
- What time of day are you sharpest?
- What existing commitments would this conflict with?
- What's the minimum weekly hours that would feel like real progress?

For most people: 1–2 hours/day consistently beats 8 hours on weekends.

### Calendar Integration

Once the schedule is confirmed, offer to create a calendar block. Ask:
- "Do you want me to create calendar events for this? I can generate an `.ics` file you can import, or give you the details to add manually."

If yes, generate an `.ics` file with recurring events matching their schedule, titled "Ultralearning: [Topic]" with the project duration as end date.

Use this format:
```
BEGIN:VCALENDAR
VERSION:2.0
PRODID:-//Ultralearning Skills//EN
BEGIN:VEVENT
DTSTART:YYYYMMDDTHHMMSS
DTEND:YYYYMMDDTHHMMSS
RRULE:FREQ=WEEKLY;BYDAY=MO,TU,WE,TH,FR;UNTIL=YYYYMMDD
SUMMARY:Ultralearning: [Topic]
DESCRIPTION:Ultralearning project session. Focus: [concrete goal]
END:VEVENT
END:VCALENDAR
```

Save as `ultralearning-[topic]-schedule.ics` in the current directory.

---

## Phase 5: Metalearning Research

Metalearning = learning how to learn the subject before you start learning it. Typically spend ~10% of total project time on this upfront.

### The Three Questions

For their chosen topic, help them answer:

**1. What concepts and facts do I need to understand?**
- What are the core building blocks of this subject?
- What vocabulary/terminology matters?
- What do experts keep coming back to?

**2. What facts do I need to memorize?**
- Are there things that need to be retrieved quickly without looking up?
- Vocabulary, formulas, rules, names?

**3. What procedures do I need to practice?**
- What are the physical or cognitive skills that require repetition to build?
- What does a "rep" look like in this subject?

### Resource Survey

Help the user research materials. Ask them to search (or help them think through):
- Books (beginner and advanced)
- Online courses (Coursera, Udemy, YouTube channels)
- Communities (subreddits, Discord, forums, local meetups)
- Tools/apps (Anki for memorization, language apps, coding platforms)
- Projects/challenges (competitive platforms, portfolio projects, real-world practice)

Then filter with these questions:
- Does this resource create practice close to how I'll actually use the skill? (Directness)
- Does it provide feedback? (Feedback)
- Does it force me to retrieve, or just passively absorb? (Retrieval)

Rank the top 2–3 resources and identify the primary one to start with.

### Practice Activity

Static resources (books, videos) aren't enough alone. Help the user define a practice activity:
- What does a concrete practice session look like for this skill?
- Can you get immediate feedback on your practice?
- Is the practice close to the real-world context where you'll use the skill?

---

## Phase 6: Readiness Check

Before wrapping up, do an honest gut-check:

**Excitement check:** Does the plan feel exciting? Mildly nerve-wracking is good. Dread or complete indifference are both warning signs.

**Difficulty check:** Is the starting point too easy (won't lead to real growth) or too hard (will cause early abandonment)?

**Schedule check:** Are the calendar blocks actually open and protected? Have they put it in their calendar?

**Track record check:** Have they successfully completed similar self-directed learning projects before? If not, recommend starting with a shorter, lower-stakes version.

---

## Output: Project Document

At the end of the planning session, write a project document and save it as `ultralearning-[topic].md` (or `ultralearning-[topic].html` if the user chose HTML) in the current directory.

**If HTML was chosen:** Generate a self-contained `.html` file with inline CSS — same sections and content as the markdown template below, adapted to HTML. Include a styled header, tables with zebra striping, and highlighted callouts for key notes. No external dependencies; the file must be readable without a network connection.

```markdown
---
ultralearning: true
topic: [topic]
status: planning
created: [date]
start_date: [date]
end_date: [date]
---

# Ultralearning Project: [Topic]

## Goal

[Concrete starting point — what will I be able to do when this project is complete?]

**Type:** [Instrumental / Intrinsic]
**Duration:** [X weeks / months]
**Daily commitment:** [Hours/day, time of day]

## Why This Matters

[One paragraph on motivation — why this, why now?]

## Schedule

[Specific days and times, e.g. "Mon–Fri, 7am–9am"]

*Calendar file:* `ultralearning-[topic]-schedule.ics`

## Metalearning Map

### Concepts to Understand
- [concept 1]
- [concept 2]

### Facts to Memorize
- [fact 1]
- [fact 2]

### Procedures to Practice
- [procedure 1]
- [procedure 2]

## Resources

| Resource | Type | Why this one |
|----------|------|-------------|
| [Resource 1] | [Book/Course/App/etc] | [Reason] |
| [Resource 2] | [Book/Course/App/etc] | [Reason] |

**Primary resource:** [Name]

## Practice Activity

[Description of what a focused practice session looks like]

## Weekly Check-ins

*(Run a weekly check-in with the ultralearning-checkin skill — `/ultralearning-checkin` in Claude Code)*

| Week | Schedule met? | Approach changes | On track? |
|------|--------------|-----------------|-----------|
| 1 | | | |
| 2 | | | |
...

## Project Log

*(Updated weekly during execution)*
```

---

## Important Notes for Claude

- Don't rush the user through this. The planning session is meant to surface real commitment, not produce a document quickly.
- If the user's scope is too vague, push back gently and help them narrow it. "Learn programming" is not an ultralearning project.
- If the schedule sounds like "whenever I can find time," help them realize this usually means never. Guide them to block specific times.
- The goal of metalearning is to figure out *how* to learn the subject, not to learn the subject itself. Don't let the user get lost in research — timebox it.
- The project document is a living document. It will be updated by the ultralearning-checkin skill (weekly) and the ultralearning-review skill (at end) — invoked as `/ultralearning-checkin` and `/ultralearning-review` in Claude Code.
