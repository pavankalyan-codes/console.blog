---
layout: post
title: "Vibe Coding Is Real. Vibe Shipping Is Harder."
date: 2026-05-28
categories: blog
---

## The demo worked. Nobody ask how.

You opened your editor with a vague idea, a suspicious amount of confidence,
and one sentence in the prompt box:

> "Build me a tiny dashboard for tracking deployment health."

Five minutes later, there it was.

Routes. Components. Fake data. A chart that looked official enough to survive
a product review. The AI even named the file `DeploymentHealth.tsx`, which felt
like leadership.

You clicked around. It mostly worked.

And for one beautiful moment, you were not a software engineer.
You were a wizard with autocomplete.

Then TypeScript coughed.

Then the chart broke on mobile.

Then you realized the "fake data" had quietly become load-bearing architecture.

Welcome to vibe coding.

---

## Vibe coding is not cheating

Let's get this out of the way: using AI to write code is not cheating.

Nobody accused you of cheating when you used Stack Overflow.
Nobody accused you of cheating when you installed a package.
Nobody accused you of cheating when your IDE completed the method name you
absolutely were not going to remember.

Tools change. The job changes with them.

Vibe coding is what happens when you stop treating the AI like a search box
and start treating it like a very fast, very caffeinated junior engineer
who has read the internet and occasionally lies with perfect confidence.

That is powerful.

That is also dangerous.

Because the code arrives before your understanding does.

---

## Meet Neo, but his tests are red

Neo sits down at 9:00 PM for a "quick prototype."

9:04 PM - Prompts the AI to build the feature.

9:07 PM - It builds the feature.

9:09 PM - He asks for dark mode. It adds dark mode.

9:12 PM - He asks for animations. It adds animations.

9:18 PM - He asks for persistence. It adds localStorage, a custom hook,
and three new edge cases wearing a trench coat.

9:29 PM - The app is beautiful. The codebase is now a haunted escape room.

10:11 PM - He whispers, "Why is this state duplicated in four places?"

10:12 PM - The AI apologizes and duplicates it in a fifth place.

This is the trap.

Vibe coding makes the first 80% feel instant.
The last 20% still wants receipts.

---

## The real skill is taste

The value is not in getting the AI to produce code.
That part is easy now.

The value is knowing what to keep.

Good engineers are becoming editors, reviewers, architects, and quality filters.
The cursor can move faster than your brain now, so your taste matters more,
not less.

You need to know when the generated code is:

- solving the actual problem
- inventing a new problem with better formatting
- hiding complexity behind a pretty abstraction
- ignoring the codebase's existing patterns
- passing the happy path while quietly betraying production

AI can generate momentum.

You still have to generate judgment.

---

## The vibe coding safety harness

Use the magic. Just clip in first.

**1. Start with constraints, not vibes**

Bad prompt:

`Build a settings page.`

Better prompt:

`Add a settings page using the existing form components, keep state local, do not add new dependencies, and match the current routing pattern.`

The AI is not offended by specificity. It thrives on it.

**2. Ask for a plan before code**

Make it explain the shape of the change first.

If the plan sounds like it was assembled from conference talk nouns,
stop right there.

You want boring nouns. Files. Functions. Tests. Data flow.
Boring is where production lives.

**3. Review the diff like it owes you money**

Generated code deserves the same suspicion as code written at 1:37 AM by a
developer who said, "I'll clean this up tomorrow."

Check the imports.
Check the error states.
Check the empty states.
Check the deleted lines.
Especially check the deleted lines.

**4. Keep the blast radius tiny**

Small prompts. Small diffs. Small commits.

Do not ask the AI to "refactor authentication" unless your evening plans
include staring into the middle distance.

Ask it to rename one function.
Ask it to extract one component.
Ask it to add one test.

Vibe coding works best when the vibes are contained.

**5. Make the tests the bouncer**

The AI can be charming. Your test suite cannot.

That is why we trust the test suite.

If the generated code cannot get past linting, tests, and a human read-through,
it does not ship. It can sit outside in its nice jacket and think about what
it did.

---

## Prompt like a senior engineer

The best prompts sound suspiciously like good engineering tickets.

They include context:

```
We already use React Hook Form in this repo.
Validation lives in zod schemas under src/schema.
Do not introduce another form library.
```

They include acceptance criteria:

```
The save button is disabled until the form is dirty.
Show inline validation messages.
Preserve existing keyboard navigation.
Add tests for success, validation failure, and API failure.
```

They include boundaries:

```
Do not change the API client.
Do not rename existing exports.
Keep the diff limited to the settings feature.
```

This is not bureaucracy.

This is how you keep the robot from redecorating the whole house because you
asked it to fix a sink.

---

## The uncomfortable part

Vibe coding exposes the difference between typing code and understanding code.

For years, typing felt like the work.

The keyboard made the thinking visible, so it was easy to confuse motion
with progress.

Now the typing can happen without you.

So what is left?

Problem framing. Tradeoffs. Debugging. Taste. Ownership.
The parts that were always the job, but harder to screenshot.

The AI can hand you a ladder.
It cannot tell you whether the ladder is leaning against the right building.

That part is still on you, chief.

---

## TL;DR

- Vibe coding is real, useful, and absolutely not cheating.
- The danger is that code can arrive faster than understanding.
- Treat AI like a fast junior engineer: helpful, tireless, and in need of review.
- Better prompts look like better tickets: context, constraints, acceptance criteria.
- Small diffs, strong tests, and human taste are the safety harness.
- Vibe coding gets you momentum. Engineering gets you to production.

---

Use the tool.

Keep your judgment.

Ship the thing.

-- Heisenbug
