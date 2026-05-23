---
layout: post
title: "Your Brain Is Not a Browser Tab"
date: 2026-05-23
categories: blog
---

## 23 minutes. Gone. Because of a Teams ping.

You were deep in it.

Mental call stack fully loaded. The bug was *right there* — you could feel it.
Then your phone buzzed. You glanced. You replied. You came back.

And stared at your own code like a stranger reading someone else's diary.

That 30-second reply didn't cost you 30 seconds.
Researchers at UC Irvine found it takes **an average of 23 minutes** to fully
regain focus after an interruption.

23 minutes. Per ping. Do the math on your Teams notification history and try not to cry.

---

## Meet Gilfoyle Jr. He's having a terrible, horrible, no good, very productive-feeling day.

9:00 AM — Opens IDE. Payments refactor. This will be his masterpiece.

9:07 AM — Standup. "Just 15 minutes," they said. It was not 15 minutes.

9:31 AM — Back to code. Wait, there's a Jira comment. Replies. Regrets it immediately.

9:34 AM — Notices a related ticket. Opens it. Opens three more. Opens a fourth one "just to check."

9:41 AM — Manager pings. Demo in two hours. Needs slides.

9:42 AM — Switches to Figma. Stares at a blank canvas with quiet fury.

10:15 AM — Remembers the refactor. Returns to VS Code.

10:25 AM — Spends 10 minutes rereading his own code like it was written by his worst enemy.
           *(It was written by him. Yesterday. He was the enemy all along.)*

12:00 PM — Exhausted. Zero commits. `git log` is empty and somehow judging him.

Gilfoyle Jr. wasn't lazy. He was paying the **context-switching tax** —
over and over, all morning, without a single W to show for it.

---

## What's actually happening in your skull

Coding isn't like answering emails. Before you write a single useful line,
your brain has to load an entire mental model:

```
// What you were holding before the interruption:
// - auth middleware strips Bearer token → passes user_id to ctx
// - payments.create() reads from ctx, NOT request body
// - failing test mocks ctx but forgets to set user_id
// - fix is in __tests__/payments.test.ts, line ~140
// - also pretty sure Jenkins is lying about that last green build

// After the "quick" Teams reply:
... where was I again?
```

That model doesn't pause when you're interrupted. It **evaporates**.
Rebuilding it isn't free — it's effortful, slow, and deeply annoying.

This is why getting "back in the zone" after a meeting isn't instant.
You're not resuming. You're **rebooting**.

---

## The One Who Knocks... Off Tasks One at a Time

Walter White didn't build an empire by checking Teams every 4 minutes.

He was *methodical*. Obsessive. One problem at a time.
Total focus. Zero context switching. Terrifying results.

> *"I am not in danger. I am the danger."*
>
> — Walter White, who definitely had deep work hours blocked on his calendar.

Your code deserves that same unhinged, laser-focused energy.

Context switching isn't multitasking — that's just a story your brain tells itself
to feel productive while achieving nothing. What's actually happening is
**you're paying a cognitive re-entry fee every single time you switch tracks.**

The cost is invisible. The damage is very real.
It's the silent killer of sprint velocity — looks harmless, absolutely is not.

---

## 5 ways to ship like you mean it

*(Yes, that's the section title. We're professionals here.)*

**1. Leave yourself a breadcrumb before every interruption**

One sentence. A comment, a sticky note, a voice memo to yourself.
`// Next: check why ctx.user_id is undefined in the test mock`
Future you will send present you a fruit basket. Or at least not curse your name.

**2. Batch your pings like a person with a plan**

Check Teams at 10 AM and 3 PM. That's it.
The building is not on fire. And if it is, someone will call you.
That's what phones are for. A Teams ping is not an emergency. Say it with me.

**3. Timebox ruthlessly**

Two hours: deep work. Thirty minutes: reviews and replies. Hard stops. No exceptions.
Shallow work and deep work don't share a sprint. They take turns.

**4. Name your context switch out loud**

Sounds unhinged. Works anyway.
*"Closing the refactor. Switching to PR reviews."*
This tiny ritual signals your brain: one context is closed, another is opening.
Think of it as `Ctrl+W` for your prefrontal cortex.

**5. Normalize "not now" on your team**

*"I'm in flow — give me 90 minutes"* is a complete sentence.
In a healthy engineering culture, protecting focus isn't antisocial.
It's how software actually gets built.
Jesse would understand. Jesse always understood.

---

## The campfire theory of focus

Your attention is a campfire.

It takes real effort to build — kindling, patience, a little luck,
maybe three Stack Overflow tabs and a prayer.

Every interruption throws a bucket of water on it.

You can rebuild it. But you keep paying the startup cost, over and over,
all day. By 5 PM you're exhausted, your git log is empty,
and your campfire is a sad, cold puddle.

The best engineers I know aren't the fastest to reply.
They're the ones who **protect their fire.**

Say my name. You know exactly who ships on time.

---

## TL;DR (for the people who scrolled straight here — I see you, and I respect it)

- Context switching has a 23-minute recovery cost. Per interruption. Do the math.
- Your brain loads a full mental model before coding. Interruptions delete it entirely.
- Batching notifications, timeboxing, and leaving breadcrumbs actually work.
- "Not now" is a valid, professional, and underused sentence.
- You are not a browser. Stop opening 47 tabs.

---

Now close Teams. Put on headphones. Ship something.

*I am the one who deploys.*

— Heisenbug