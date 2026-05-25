---
name: ultralearning-metalearning
description: Deep metalearning research session for a specific topic. Maps the learning landscape — concepts, facts, procedures, resources, and methods — before committing to a project. Use for complex topics or as a standalone deep-dive.
---

# Ultralearning Metalearning Session

Metalearning is learning how to learn a subject before actually learning it. Spend roughly **10% of your total project time** on this upfront — for a 3-month project, that's about 1–2 weeks of research before full execution begins.

The goal: avoid wasting weeks on the wrong resources or methods. Understand the terrain of the subject so you can navigate it efficiently.

---

## Before You Start

Ask:
1. "What subject or skill are you mapping?"
2. "How long is your planned project?" (to calibrate how much metalearning time is appropriate)
3. "What do you already know about this subject?" (don't research things you already understand well)
4. "Would you like the output saved as Markdown (`.md`) or a styled HTML page (`.html`)?" Default to Markdown if no preference.

---

## The Three-Column Map

The core metalearning framework is a **three-column map** that breaks any subject into:

### Column 1: Concepts
What ideas and frameworks need to be understood (not just memorized)?

These are things where the underlying *why* matters — where understanding breaks down if you just try to memorize.

**Ask:** "What are the fundamental ideas in this field that everything else builds on?"

Examples:
- For machine learning: gradient descent, loss functions, overfitting, the bias-variance tradeoff
- For jazz piano: chord substitutions, modes, voice leading, the ii-V-I progression
- For organic chemistry: electron pushing, resonance, functional groups, reaction mechanisms

### Column 2: Facts
What needs to be memorized and retrieved quickly without looking up?

These are things where the *what* matters more than the *why* — pure information.

**Ask:** "What does an expert in this field have at their fingertips without having to look up?"

Examples:
- For a language: vocabulary, common phrases, irregular verbs
- For programming: syntax, standard library functions, common patterns
- For music: note positions, chord shapes, key signatures

### Column 3: Procedures
What needs to be practiced until it's automatic?

These are skills that require physical or cognitive repetition — they can't just be understood, they need to be drilled.

**Ask:** "What does a practice session look like for someone mastering this skill?"

Examples:
- For a language: speaking, listening in real-time, writing under time pressure
- For chess: calculating move sequences, pattern recognition under time pressure
- For programming: building things from scratch, debugging without hints

---

## Emphasis Analysis

Once the three columns are populated, help the user identify which column needs the most attention for their specific goal:

- **Concept-heavy subjects** (math, physics, philosophy) — Spend more time on deep understanding, not memorization
- **Fact-heavy subjects** (medicine, law, languages) — Spaced repetition tools (Anki) matter a lot; plan for consistent review
- **Procedure-heavy subjects** (music, sports, coding, art) — You need a lot of reps; learning resources that don't include practice are insufficient alone

Most subjects blend all three, but the emphasis shifts by field and goal.

---

## Resource Research

Search for resources in each category. For each promising resource, evaluate it against the ultralearning principles:

### Evaluation Checklist

For each resource, ask:

| Question | Principle |
|----------|-----------|
| Does this create practice that matches how I'll actually use the skill? | Directness |
| Does it provide immediate feedback on whether I'm right or wrong? | Feedback |
| Does it force me to retrieve information, or just passively absorb it? | Retrieval |
| Does it explain *why* things work, or just *how*? | Intuition |
| Does it isolate the hard parts for focused practice? | Drill |

### Resource Types to Survey

| Type | Best for | Watch out for |
|------|----------|--------------|
| Books (textbooks) | Concepts, deep understanding | Too slow without practice component |
| Online courses (structured) | Concepts + some procedure | Passive watching vs. active doing |
| Tutorials/guides | Quick orientation | Usually too surface-level alone |
| Practice platforms (LeetCode, Duolingo, Anki) | Retrieval, drill | Can become a game, not real learning |
| Projects/real work | Directness, procedure | Need baseline knowledge first |
| Communities/forums | Feedback, edge cases | Can be a time sink |
| Tutors/mentors | Feedback, intuition | Expensive; best used strategically |
| Immersive environments | Directness (especially language) | Requires baseline before it works |

### Recommended Research Process

1. Search "[topic] best resources for self-study" and "[topic] learning roadmap"
2. Look for what experts in the field recommend to beginners
3. Check communities (subreddits, Discord servers, forums) for resource recommendations
4. Look at what people who've mastered this skill say they actually used vs. what they'd recommend in hindsight
5. Record everything in a resource table — even if you don't use it, it's useful to have if your primary choice fails

### Resource Table Template

| Resource | Type | Cost | Directness | Feedback | Retrieval | Notes |
|----------|------|------|-----------|---------|---------|-------|
| [Name] | Book/Course/App/etc | Free/$ | High/Med/Low | Yes/No/Partial | Yes/No/Partial | |

---

## Expert Interview Method

For **instrumental projects**, after the resource survey, apply the Expert Interview Method:

1. Identify 1–3 people who have achieved the result the user is trying to reach
2. Reach out and ask: "What resources and methods would you use if you were starting this from scratch today?"
3. Ask: "What do most people waste time on that doesn't actually matter?"
4. Ask: "What's the one thing you wish you'd focused on earlier?"

Even a 15-minute conversation can redirect a project away from months of wasted effort.

If the user can't access a real expert:
- Use communities to find highly-respected members and read their posts/guides
- Look for "what I wish I knew" retrospective blog posts or videos from practitioners
- Find curricula from top programs in this field — what do they teach and in what order?

---

## Learning Method Selection

Beyond resources, help the user identify the key methods they'll use:

### For Concepts
- Feynman Technique: explain the concept in simple terms as if teaching a child; when you get stuck, go back to the source
- Retrieval practice: close the book and explain what you understood; check what you missed
- Teach-back: explain to someone else (or out loud to yourself)

### For Facts
- Spaced repetition (Anki or similar): create cards as you learn, review on a schedule
- Interleaving: mix up practice of different facts rather than blocking by type
- Active recall: test before re-reading

### For Procedures
- Direct practice: do the real thing in real conditions as much as possible
- Drills: isolate the hardest sub-skills and practice them in isolation
- Time pressure: practice under constraints similar to real use
- Feedback loops: find ways to get immediate, accurate feedback on each rep

---

## Output: Metalearning Map

At the end of the session, write a metalearning section to add to (or create) the project document `ultralearning-[topic].md` (or `ultralearning-[topic].html` if the user chose HTML).

**If HTML was chosen:** Generate or update a self-contained `.html` file with inline CSS — same sections and content as the markdown template below, adapted to HTML. Include a styled header, the three-column map as a table, resource survey as a table, and a highlighted callout for the key insight. No external dependencies.

```markdown
## Metalearning Map

**Time invested in metalearning:** [hours]

### Three-Column Map

| Concepts | Facts | Procedures |
|---------|-------|-----------|
| [concept 1] | [fact 1] | [procedure 1] |
| [concept 2] | [fact 2] | [procedure 2] |
| ... | ... | ... |

**Primary emphasis:** [Concepts / Facts / Procedures] — [one sentence why]

### Resource Survey

| Resource | Type | Rating | Notes |
|----------|------|--------|-------|
| [Resource] | [Type] | ★★★★☆ | [Why] |

**Primary resource:** [Name]
**Backup resources:** [Names]

### Methods

**For concepts:** [method]
**For facts:** [method + tool, e.g. Anki with X deck]
**For procedures:** [practice activity description]

### Expert Input

[What you learned from experts or expert sources, if applicable]

### Key Insight from Metalearning

[The most important thing you learned about how to approach this subject — the thing that would have cost you weeks if you hadn't figured it out upfront]
```

---

## Notes for Claude

- Metalearning is research, not learning. Help the user stay in research mode and not start consuming the actual content.
- The timebox matters: 10% of total project time is the guideline. For a 4-week project, 3–4 days is plenty.
- If the user wants to keep researching past the timebox, redirect them: "You have enough to start. You'll learn more about what resources work by actually using them."
- The three-column map is the core deliverable — make sure it's populated before wrapping up.
- For complex subjects, the metalearning session might span multiple conversations. That's fine; the output document preserves context.
