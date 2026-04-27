# Sonar SE Interview Presentation
## Slide & Talk Track Handoff — Combined (Current State)
**Candidate:** Kevin Horner
**Audience:** Brian Cipollone (VP, Solutions Engineering Americas), Robbie Bise (Solutions Engineering Lead)
**Format:** 22 minutes — Slides + Demo + Close
**Date:** April 27, 2026

---

## Strategic Context

This is not a product tutorial. It is an audition for SE instincts. The presentation demonstrates how Kevin runs a technical sale — hypothesis-first, business consequence visible, solution positioned precisely.

Brian plays Farhan Thawar, Shopify's Head of Engineering, during the pitch slides. Kevin pitches to Farhan throughout Slides 06–10. The roleplay breaks after the close when Kevin surfaces the Sonar sponsorship detail and transitions to Q&A with a live discovery question directed at Farhan.

**The sponsorship detail (held for Q&A):** The Pragmatic Engineer Podcast episode where Farhan described Code Red was sponsored by Sonar. Surface this when Brian steps back into his VP of SE seat. It reframes the entire presentation as a Sonar case study.

Slides 03–04 establish Kevin's pre-sales methodology before the technical pitch runs. The audience sees the business SE first. Slide 05 marks the transition into the prospect meeting. They see the technical SE in the demo.

---

## Presentation Flow

| # | Slide | Time | Purpose |
|---|-------|------|---------|
| 01 | Title | — | Deck intro |
| 02 | Agenda | — | Orient audience |
| 03 | How I Work | 1 min | Establish pre-sales methodology |
| 04 | The Compelling Event | 2 min | Surface the signal and sales position |
| 05 | Engineering at Scale. Code Quality at Speed. | — | Roleplay transition — Kevin enters the prospect meeting |
| 06 | The Cost | 3 min | Establish consequence. Make Farhan feel the cost. |
| 07 | AI Scale | 3 min | Escalate the threat. AI makes the next one faster and harder. |
| 08 | The Solution | 2 min | Position the solution. Answer the bottleneck objection. Hand off to demo. |
| 09 | Demo | 7 min | Prove the solution live. |
| 10 | Close | 2 min | Boardroom argument. Revenue close. Q&A transition. |
| **Total** | | **~22 min** | |

**Timing note:** To compress to 15 minutes, merge Slides 06 and 07 into one slide (saves ~3 min) and trim Slide 04 talk track (saves ~1 min). Do not cut the methodology slides (03–04) — they are 3 minutes of differentiation.

---

## Design System Reference

| Token | Value |
|---|---|
| Primary brand | `#290042` (Sonar purple) |
| Accent | `#D3121D` (Sonar red) |
| Background | `#FFFFFF` |
| Surface | `#F7F4FA` |
| Red dim | `rgba(211,18,29,0.14)` |
| Text primary | `#290042` |
| Text secondary | `rgba(41,0,66,0.70)` |
| Text muted | `rgba(41,0,66,0.45)` |
| Hairline | `rgba(41,0,66,0.12)` |
| Typeface | Poppins (300, 400, 500, 600, 700, 800) |
| Slide canvas | 1920 × 1080px |
| Padding (H) | 120px |
| Padding (T) | 96px |
| Padding (B) | 80px |
| Title scale | 72px / 800 weight |
| Body scale | 36px / 400 weight |
| Label scale | 24px / 600 weight / 0.12em tracking / uppercase |

**Global transition:** All slides enter via cross-fade (0.45s ease) when navigated from any adjacent slide, unless a slide-specific animation overrides it.

---

## Slide 01 — Title

### Title
`Sonar`

### On Screen
- Sonar logo (SVG, centered, 48px height, 90% opacity)
- Red horizontal rule (56×3px)
- Three-line subtitle block: "SE Interview / Kevin Horner / April 27, 2026" — medium weight, muted purple

**Design note:** Full white background. Minimal. No eyebrow, no body copy. The deck announces itself through logo and context only.

### Animations
- Slide enters via global cross-fade (0.45s ease).

### Speaker Notes
None.

---

## Slide 02 — Agenda

### Title
`Agenda`

### On Screen
- Red eyebrow label: "AGENDA"
- Four agenda rows in a full-height list, separated by 1px hairlines:
  - `01` — The Process
  - `02` — The Pitch
  - `03` — The Demo
  - `04` — Q&A
- Each row: red index number (left, 48px width), item label (48px bold, Sonar purple)
- Sonar logo watermark, bottom-right (28px, 55% opacity)

**Design note:** No images. The list spans full slide height with equal padding. Hairlines above and below the group frame the set.

### Animations
- Slide enters via global cross-fade.

### Speaker Notes
None.

---

## Slide 03 — How I Work

### Title
`How I Research, Identify, and Sell`

### On Screen
- Red eyebrow label: "PRE-SALES EXCELLENCE"
- Title: "How I Research, Identify, and Sell" (64px, 800 weight)
- Three bullet rows separated by hairlines, each prefixed with a red 12px filled circle:
  - Account research
  - Hypothesis of need
  - Business consequence first. *(secondary, muted)* Technical proof second.
- Sonar logo watermark, bottom-right

**Design note:** Red dots instead of numbers signal a process rather than a sequence. The third bullet splits into a primary claim and a dimmed qualifier to emphasize the order of operations. This slide runs fast — orientation, not content.

### Animations
- Slide enters via global cross-fade.

### Speaker Notes
> "The brief asked me to explain the value of a technical tool to an audience that knows nothing about my approach. You know SE. You know technical. My resume covers the technical record. The demo will go deep into SDLC — code, git, branches, commits, actions. What you have not seen yet is how I think before I open a code editor.
>
> Every SE can run a demo. The question is how they got there. I research the account. I find the signal. I build a hypothesis around the business consequence. Then I position the tool as the answer to a problem the prospect already has.
>
> That is what the next few slides show. The methodology first. The pitch second."

**Delivery note:** 60 seconds maximum. Move directly to Slide 04.

---

## Slide 04 — The Compelling Event

### Title
*(No title text — Shopify logo serves as the subject header)*

### On Screen
- Red eyebrow label: "THE ACCOUNT"
- Shopify logo SVG (full color, 90px height) inline beside the heading area
- Horizontal process flow diagram with 5 nodes connected by right-pointing chevron arrows (40×16px, muted purple):
  1. **Target account** — light purple card / label: "Target account"
  2. **Research** — light purple card / label: "Public signals"
  3. **Compelling event** — dark purple filled card (`#290042`) / label: "Hypothesis of need"
  4. **Solution fit** — amber card (`#FFF8E6`, amber border) with "GO" pill badge at top / label: "Go / no-go decision"
  5. **Present hypothesis** — teal card (`#0E7C6B`) with red "We are here" pill badge at top / label: "Present hypothesis"
- Date anchor line below diagram: "Shopify Code Red: November 2024 – July 2025" (28px, muted, centered)
- Sonar logo watermark, bottom-right

**Design note:** The flow diagram makes position explicit — the presenter is declaring where in the sales process this conversation sits. "We are here" on node 5 gives the audience an immediate anchor. Node 3 (Compelling event) is filled dark to signal it as the axis of the pitch. The diamond-logic amber node signals a deliberate go/no-go decision, not a passive step.

### Animations
- Slide enters via global cross-fade.

### Speaker Notes
> "The account is Shopify. One of the most sophisticated engineering organizations in the world — and they have gone all-in on AI-assisted development.
>
> The productivity numbers are real. Twenty percent overall gain. But Shopify held one constraint constant: human PR review is still required for production code. They accelerated output. They did not accelerate governance. That gap is the signal.
>
> You will hear me reference a Code Red. In Shopify terms, this is a real event. It is not a planned code freeze before Black Friday or Cyber Monday — it is a loosely planned, all-hands effort to stabilize the codebase and clear blockers for future feature development. An attempt to improve code quality under real pressure. The last event ran November 2024 through July 2025. Seven months.
>
> The hypothesis is simple: Shopify Engineering does not recognize that Code Red is not the engineering flex they think it is. It is a red flag for enterprises. It becomes a boardroom conversation about business impact and people's careers the next time it happens. There is a better way."

**Delivery note:** Last two lines of the talk track are spoken only — not on the slide. "Seven months." is a full stop. Let it land before moving to Slide 05.

---

## Slide 05 — Engineering at Scale. Code Quality at Speed.

### Title
*(Two-row stack — no text title element; the paired logo/phrase rows carry the heading function)*

### On Screen
**Two-row stack, vertically centered on canvas:**

- **Row 1 (Shopify):**
  - Shopify logo SVG (full color, 52px height, baseline-aligned)
  - "Engineering at Scale" — 72px, 800 weight, `rgba(41,0,66,0.70)` (text-secondary)

- **Row 2 (Sonar):**
  - Sonar logo SVG (full color, 52px height, baseline-aligned)
  - "Code Quality at Speed" — 72px, 800 weight, `#D3121D` (Sonar red)

- Logo column: fixed width, consistent across both rows so phrases left-align vertically
- Row spacing: generous — each row breathes independently, proximity implies relationship
- No connector element between rows

**Info block — bottom center, three lines, text-muted (`rgba(41,0,66,0.45)`):**
```
Kevin Horner
Solutions Engineer, Sonar
April 27, 2026
```

**No eyebrow label. No watermark. No other elements.**

**Design note:** This slide is a curtain raise. The methodology section ends; the prospect meeting begins. Each row locks a brand to its half of the value equation — Shopify owns the scale problem, Sonar owns the speed solution. The candidate's name at the bottom positions Kevin as the one bringing them together. The clean canvas signals a gear shift in tone.

### Animations
- Slide enters via global cross-fade.

### Speaker Notes
> "I want to shift gears. Everything you have seen so far is how I work. What follows is the work itself.
>
> For the remainder of this presentation, I am walking into a meeting with Shopify Engineering leadership. The problem is real. The research is real. The numbers are real.
>
> Farhan — thank you for your time. I will keep this tight."

**Delivery note:** Third line is addressed directly to Brian in the Farhan role. Eye contact. The roleplay starts here.

---

## Slide 06 — The Cost

### Title
`The Cost of Shipping Faster Than You Can See`

### On Screen
**Left column (680px fixed width, right-bordered):**
- Red eyebrow label: "THE PROBLEM"
- Title: "The Cost of Shipping Faster Than You Can See" (60px, 800 weight)
- Shopify logo (full-color SVG, 52px height, 80% opacity) — bottom of column

**Right column (flex fill):**
- Three stat blocks, each separated by hairlines:
  - `$1.7 B` — "R&D investment, 2023" — source: *shopify.com/toolkit/cto*
  - `7 months` — "30–50% of engineering, frozen" — source: *Farhan Thawar — The Pragmatic Engineer Podcast*
  - `$297M – $496M` *(Sonar red accent)* — "of engineering capacity. Frozen." — source: *Doing the Math: 7 months × 30–50% × $1.7B*
- Sonar logo watermark, bottom-right (full opacity)

**Design note:** Two-column split places the brand and framing on the left, the financial damage on the right. The third stat is in Sonar red — it is the calculated consequence, the number the presenter built, not sourced. All three stat blocks are immediately visible on entry.

### Animations
- Slide enters via global cross-fade.
- All three stat blocks visible immediately on entry (no click-reveal — the data lands as a set).

### Speaker Notes
> "You run one of the most sophisticated engineering organizations in the world. Since 2022, you have invested over $1 billion in R&D each year. $1.7 billion in 2023 alone. You operate the second largest MySQL fleet outside of Meta. The talent you have assembled is best-in-class at every level.
>
> In November of 2024, Shopify called a Code Red.
>
> Farhan described it on The Pragmatic Engineer Podcast. His words: 'We didn't think it was going to be 7 months — we thought it was going to be maybe 3 months. And we took something between like 30 to 50% of engineering. We didn't have an actual number.'
>
> Run that math. Seven months. Thirty to fifty percent of a $1.7 billion engineering investment. Between $297 million and $496 million of engineering capacity — frozen. No feature velocity. No product progress. No actual number.
>
> The org did not know how much of itself was frozen. It just knew it had stopped.
>
> They stabilized."

**Delivery note:** "They stabilized." is the cliff. Spoken only — not on the slide. Full stop. Advance to Slide 06.

---

## Slide 07 — AI Scale

### Title
`The Next Code Red Is Already Being Written — At AI Scale`

### On Screen
- Red eyebrow label: "THE THREAT"
- Title (two lines, 72px, 800 weight):
  - Line 1: "The Next Code Red" — Sonar purple
  - Line 2: "Is Already Being Written — At AI Scale" — Sonar red
- Three-column card grid (2px gap, full remaining height) — **hidden on entry, revealed as a single batch on first advance:**
  - **Card 1 — AI output:** Label: "AI OUTPUT" / Value: "10× approaches per engineer" / Subtext: "Where engineers once tested 2, they now test 10. Output accelerates. Options multiply."
  - **Card 2 — Review capacity:** Label: "REVIEW CAPACITY" / Value: "Flat — while output accelerates" / Subtext: "The team that caught the last Code Red doesn't grow. The bottleneck compounds."
  - **Card 3 — Authorship context:** Label: "AUTHORSHIP CONTEXT" / Value: "Gone" / Subtext: "AI-generated code belongs to no one. When the next exception cycle starts, there's no trail to trace."
- Each card: surface background (`#F7F4FA`), 1px border, red uppercase label, 44px bold value, muted subtext separated by hairline
- Progress hint dots (bottom-center, 3 red/muted dots) — visible until cards reveal, hidden after
- Sonar logo watermark, bottom-right

**Design note:** Cards are withheld on slide entry and revealed as a batch on first advance. The pause before reveal lets the title register. Progress dots indicate pending content. Dot animation style and speed are tweakable via panel (Rise / Fade / Slide; 100–900ms).

### Animations
1. Slide enters via global cross-fade.
2. Cards hidden on slide activation (opacity 0).
3. First click / → / Space: all three cards reveal together — fade (opacity 0→1, 250ms, cubic-bezier 0.22 1 0.36 1). Tweakable to Rise (+translateY 40px) or Slide (+translateX -40px).
4. Hint dots hide after reveal.
5. Subsequent advance navigates to Slide 07.

### Speaker Notes
> "*[PAUSE: 3...2...1]*
>
> Now you have put AI into that same engineering org.
>
> *[CLICK — cards reveal]*
>
> Your engineers are testing 10 approaches where they used to test 2. That is not a complaint — that is the point of AI tooling. Output accelerates, options multiply, velocity returns. But the review capacity that caught the last Code Red does not grow with that output. It stays flat while everything around it speeds up.
>
> And here is where it gets harder. The code shipping into your infrastructure today was generated in seconds. The engineer who triggered the PR did not write it line by line — they directed it, reviewed the structure, and moved on. When the next exception cycle starts compounding, the team looking at it will not have the authorship context to trace it back. They will be refactoring code that nobody truly owns.
>
> You worked your way out of Code Red because your team understood your own system. AI is quietly changing the exact conditions that made that possible.
>
> The next one arrives faster. And it is a lot harder to climb out of."

**Delivery note:** Last line spoken only. Not on the slide. Advance to Slide 07.

---

## Slide 08 — The Solution

### Title
`Visibility at the PR. Before AI-Generated Code Reaches Your Infrastructure.`

### On Screen
- Red eyebrow label: "THE SOLUTION"
- Title (64px, 800 weight, two lines):
  - Line 1: "Visibility at the PR." — Sonar purple
  - Line 2: "Before AI-Generated Code" *(Sonar red)* "Reaches Your Infrastructure."
- Three numbered solution rows, separated by hairlines, all visible on entry:
  - `01` — "The gate lives at the PR." *dim: "Not after the merge."*
  - `02` — "Human or AI-generated." *dim: "Same rules. Every time."*
  - `03` — "Review quality scales." *dim: "The bottleneck doesn't win."*
- Each row: red index number (left, 64px grid column), bold primary claim, dimmed secondary qualifier
- Sonar logo watermark, bottom-right

**Design note:** Each row pairs a declarative claim with a refutation of the old model. The dimmed text is intentionally quieter — it exists to pre-empt objections, not compete with the primary message. All three rows visible on entry (no click-reveal).

### Animations
- Slide enters via global cross-fade.
- All three rows visible immediately on entry.

### Speaker Notes
> "Most teams treat code quality as an audit. Scan after merge, triage the backlog, never catch up. That approach worked when engineers wrote every line. It breaks down when AI is generating PRs faster than reviewers can open them.
>
> Sonar puts the gate at the PR. Before AI-generated code reaches your infrastructure. Every PR — human or AI-generated — runs through the same quality and security rules before a human reviewer touches it. The exception counts that compounded into your Code Red get caught before they enter the codebase.
>
> That is what fixes your review bottleneck. You cannot hire your way out of it — AI output scales faster than headcount. But Sonar scales your review quality. Your engineers stop drowning in vulnerability patterns and start focusing on what only a human can assess. Logic. Architecture. Intent.
>
> I want to show you what that catch looks like. Not a diagram. The actual issue, in the editor, before the PR exists."

**Delivery note:** Last line is the demo handoff. Spoken only. Transition to demo environment.

---

## Slide 09 — Demo

### Title
`Demo`

### On Screen
- Single centered word: "Demo" (120px, 800 weight, letter-spacing -0.04em, Sonar purple)
- Sonar logo watermark, bottom-right

**Design note:** Intentionally stripped to a single word. The presenter exits the deck and enters a live environment. The slide is a visual holding frame for the audience.

### Animations
- Slide enters via global cross-fade.

### Speaker Notes
Transition to the live demo environment.

**Delivery note:** Presenter exits the deck here and opens the live IDE / Sonar environment. No talk track on this slide — the demo carries the section. Reference `sonar_presentation_brief.md` for full demo flow, Ruby file, four Sonar catches, and demo script anchors.

---

## Slide 10 — Close

### Title
*(No persistent title — headline reveals on first advance action)*

### On Screen — Initial State
- Red eyebrow label: "Q&A" (always visible)
- Headline hidden (opacity 0, translateY 32px): "How does [Shopify logo] govern / *AI-generated code* at scale?"
- Red closing rule hidden (opacity 0, translateY 32px)
- Sonar logo watermark, bottom-right (40% opacity)

### On Screen — After First Advance
- Red eyebrow label: "Q&A"
- Headline revealed (72px, 800 weight): "How does [Shopify inline logo] govern / *AI-generated code* *(Sonar red)* at scale?"
  - Shopify logo rendered inline as SVG at 0.85em height, vertically centered
- Red closing rule revealed below headline (72×3px)

**Design note:** The closing question is withheld until the presenter clicks through — framing it as a deliberate reveal rather than a static closing frame. The question is addressed to the prospect, not the panel, making the Q&A transition feel earned.

### Animations
1. Slide enters via global cross-fade.
2. On slide activation: `.close-q` and `.close-rule` set to hidden state (opacity: 0, translateY: 32px).
3. First click / → / Space on this slide — instead of advancing, triggers reveal:
   - `.close-q`: opacity 0→1, translateY 32px→0, 600ms cubic-bezier(0.22, 1, 0.36, 1)
   - `.close-rule`: same animation, 80ms delay after `.close-q`
4. Subsequent advance navigates out of deck.

### Speaker Notes
> "You just watched Sonar catch four critical issues in an AI-generated file before a single human reviewer touched it. No pipeline. No ticket. No meeting. The developer sees it, fixes it, moves on.
>
> Now let's take that into your next enterprise procurement conversation.
>
> Shopify Plus is in deals right now where the security team on the other side of the table is asking how a $1.7 billion engineering org governs AI-generated code at scale. That question does not have an easy answer today. And when it comes up in due diligence, the 7-month Code Red is already in the room.
>
> Sonar changes that answer. Every PR reviewed. Every AI-generated line verified. Before it reaches your infrastructure. That is not a developer tool story — that is an enterprise governance story. And it is one your sales team can tell in a single sentence.
>
> So let's open up this conversation with an enterprise prospect's concern: How does Shopify govern AI-generated code at scale?"

**Delivery note:** The question on screen and spoken simultaneously. Direct eye contact. Full stop. Brian steps out of the Farhan role. Surface the Sonar sponsorship detail here before the first Q&A exchange.

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
| Second largest MySQL fleet outside of Meta | shopify.com/toolkit/cto |
| 7 months, 30–50% of engineering frozen | Farhan Thawar, The Pragmatic Engineer Podcast, LDX3 London |
| Engineers test 10 approaches instead of 2 | Farhan Thawar, The Pragmatic Engineer Podcast, LDX3 London |
| 20% productivity gain, AI-assisted development | Bessemer Venture Partners AI-first engineering summary |
| Code Red timeline: November 2024 – July 2025 | Farhan Thawar, The Pragmatic Engineer Podcast |
| $297M–$496M calculated cost | Derived: 7 months × 30–50% × $1.7B |
| Podcast sponsored by Sonar | The Pragmatic Engineer Podcast episode citation — held for Q&A |

---

## What Comes After This Handoff

- Demo environment setup and verification — SonarLint, VS Code, Ruby rules enabled
- Q&A objection prep — Brian and Robbie likely pushback scenarios
- Slide visual design and layout finalization
