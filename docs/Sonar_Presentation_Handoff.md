# Sonar SE Interview Presentation
## Slide & Talk Track Handoff
**Candidate:** Kevin Horner
**Audience:** Brian Cipollone (VP, Solutions Engineering Americas) as Farhan Thawar (Head of Engineering, Shopify)
**Format:** 15 minutes — Slides + Demo + Close
**Date:** April 2026

---

## Strategic Context

This is not a product tutorial. It is an audition for SE instincts. The presentation demonstrates how Kevin runs a technical sale — hypothesis-first, business consequence visible, solution positioned precisely.

Brian plays Farhan Thawar, Shopify's Head of Engineering, during the presentation. Kevin pitches to Farhan throughout. The roleplay breaks after the close when Kevin surfaces the Sonar sponsorship detail and transitions to Q&A with a live discovery question directed at Farhan.

**The sponsorship detail (held for Q&A):** The Pragmatic Engineer Podcast episode where Farhan described Code Red was sponsored by Sonar. Surface this when Brian steps back into his VP of SE seat. It reframes the entire presentation as a Sonar case study.

---

## Presentation Flow

| # | Slide | Time | Purpose |
|---|-------|------|---------|
| 1 | The Problem | 3 min | Establish consequence. Make Farhan feel the cost. |
| 1b | The Next Code Red Is Already Being Written — At AI Scale | 3 min | Escalate the threat. AI makes the next one faster and harder. |
| 2 | Visibility at the PR. Before AI-Generated Code Reaches Your Infrastructure. | 2 min | Position the solution. Answer the bottleneck objection. Hand off to demo. |
| — | Demo | 7 min | Prove the solution live. |
| Close | How does Shopify govern AI-generated code at scale? | 2 min | Boardroom argument. Revenue close. Q&A transition. |

---

## Slide 1 — The Problem

### Title
`The Cost of Shipping Faster Than You Can See`

### On Screen
- `$1.7B R&D investment. 2023.`
- `7 months. 30-50% of engineering.` *(Farhan Thawar, The Pragmatic Engineer Podcast)*
- `$297M – $496M of engineering capacity. Frozen.`
- Shopify wordmark

**Design note:** Three data points. Clean. No additional copy on the slide. The Farhan attribution sits as a small source line beneath the second bullet.

### Talk Track
> "You run one of the most sophisticated engineering organizations in the world. You invested $1.7 billion in R&D in 2023. You operate the second largest MySQL fleet outside of Meta. The talent you've assembled is best-in-class at every level.
>
> November 2023, Shopify called a Code Red.
>
> Farhan described it on The Pragmatic Engineer Podcast. His words: 'We didn't think it was going to be 7 months — we thought it was going to be maybe 3 months. And we took something between like 30 to 50% of engineering. We didn't have an actual number.'
>
> Run that math. Seven months. Thirty to fifty percent of a $1.7 billion engineering investment. Between $297 million and $496 million of engineering capacity — frozen. No feature velocity. No product progress.
>
> The org didn't know how much of itself was frozen. It just knew it had stopped.
>
> They stabilized."

**Delivery note:** "They stabilized." is the cliff. Spoken only — not on the slide. Full stop. Slide 1b appears.

---

## Slide 1b — The Next Code Red Is Already Being Written — At AI Scale

### Title
`The Next Code Red Is Already Being Written — At AI Scale`

**Design note:** Title can split across two lines for impact:
> `The Next Code Red`
> `Is Already Being Written — At AI Scale`

### On Screen
- `AI output: 10x approaches per engineer`
- `Review capacity: unchanged`
- `Authorship context: gone`

**Design note:** Three beats. Sparse. The argument lives in the talk track, not the slide.

### Talk Track
> "You worked your way out. Seven months of hard, focused effort — and what came out the other side wasn't just stable infrastructure. It was institutional knowledge. Shopify understood exactly what broke, why it compounded, and what to watch for next time.
>
> Now you've put AI into that same engineering org.
>
> Your engineers are testing 10 approaches where they used to test 2. That's not a complaint — that's the point of AI tooling. Output accelerates, options multiply, velocity returns. But the review capacity that caught the last Code Red doesn't grow with the output. It stays flat while everything around it speeds up.
>
> And here's where it gets harder. The code shipping into your infrastructure today was generated in seconds. The engineer who triggered the PR didn't write it line by line — they directed it, reviewed the structure, and moved on. When the next exception cycle starts compounding, the team looking at it won't have the authorship context to trace it back. They'll be refactoring code that nobody truly owns.
>
> You worked your way out of Code Red because your team understood your own system. AI is quietly changing the conditions that made that possible.
>
> The next one arrives faster. And it's a lot harder to climb out of."

**Delivery note:** Last line spoken only. Not on the slide. Slide 2 appears.

---

## Slide 2 — The Solution

### Title
`Visibility at the PR. Before AI-Generated Code Reaches Your Infrastructure.`

### On Screen
- `The gate lives at the PR. Not after the merge.`
- `Human or AI-generated. Same rules. Every time.`
- `Review quality scales. The bottleneck doesn't win.`

**Design note:** Three beats. Match the visual treatment of Slide 1b — sparse, confident.

### Talk Track
> "Most teams treat code quality as an audit. Scan after merge, triage the backlog, never catch up. That approach worked when engineers wrote every line. It breaks down when AI is generating PRs faster than reviewers can open them.
>
> Sonar puts the gate at the PR. Before AI-generated code reaches your infrastructure. Every PR — human or AI-generated — runs through the same quality and security rules before a human reviewer touches it. The exception counts that compounded into your Code Red get caught before they enter the codebase.
>
> That's what fixes your review bottleneck. You can't hire your way out of it — AI output scales faster than headcount. But Sonar scales review quality. Your engineers stop drowning in vulnerability patterns and start focusing on what only a human can assess. Logic. Architecture. Intent.
>
> I want to show you what that catch looks like. Not a diagram. The actual issue, in the editor, before the PR exists."

**Delivery note:** Last line is the demo handoff. Spoken only. Lights go to demo environment.

---

## Demo

*Out of scope for this handoff. Addressed separately.*

**Reference:** `sonar_presentation_brief.md` — Demo section contains full flow, Ruby file, four Sonar catches, and demo script anchors.

---

## Close

### Title / On Screen
`How does Shopify govern AI-generated code at scale?`

**Design note:** Single line. Centered. Nothing else on the slide. The question sits on screen while Kevin speaks and then delivers it directly to Farhan.

### Talk Track
> "You just watched Sonar catch four critical issues in an AI-generated file before a single human reviewer touched it. No pipeline. No ticket. No meeting. The developer sees it, fixes it, moves on.
>
> Now take that into your next enterprise procurement conversation.
>
> Shopify Plus is in deals right now where the security team on the other side of the table is asking how a $1.7 billion engineering org governs AI-generated code at scale. That question doesn't have an easy answer today. And when it comes up in due diligence, the 7-month Code Red is already in the room.
>
> Sonar changes that answer. Every PR reviewed. Every AI-generated line verified. Before it reaches your infrastructure. That's not a developer tool story — that's an enterprise governance story. And it's one your sales team can tell in a single sentence.
>
> So Farhan — how does your team answer the question of how Shopify governs AI-generated code at scale?"

**Delivery note:** The question on screen and spoken simultaneously. Direct eye contact. Full stop. This kicks off Q&A — Brian steps out of the Farhan role. Surface the Sonar sponsorship detail here before the first Q&A exchange.

---

## Communication Rules

Applied to all copy in this document:

- Action verbs over state verbs. Active voice only.
- No em-dashes. No adverbs ending in -ly. No hedging.
- No ego-stroking openers or vague closers.
- Short declarative sentences. Grade 8 reading level.
- Specificity beats generality. Name people, name frameworks, name actions.
- "You" framing for Farhan's world-class engineering org. Third-person for Code Red consequences.

---

## Source Citations

| Claim | Source |
|-------|--------|
| $1.7B R&D investment, 2023 | shopify.com/toolkit/cto |
| 7 months, 30-50% of engineering frozen | Farhan Thawar, The Pragmatic Engineer Podcast, LDX3 London |
| Engineers test 10 approaches instead of 2 | Farhan Thawar, The Pragmatic Engineer Podcast, LDX3 London |
| Podcast sponsored by Sonar | The Pragmatic Engineer Podcast episode citation — held for Q&A |

---

## What Comes After This Handoff

- Slide visual design and layout (Claude Design)
- Demo environment setup and verification — SonarLint, VS Code, Ruby rules enabled
- Q&A objection prep — Brian and Robbie likely pushback scenarios
