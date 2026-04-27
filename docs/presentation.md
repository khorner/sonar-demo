# Sonar — SE Interview
## Slide Deck Documentation
**Author/Presenter:** Kevin Horner
**Date:** April 27, 2026

---

## Presentation Flow

| # | Slide Title |
|---|-------------|
| 01 | Title |
| 02 | Agenda |
| 03 | How I Work |
| 04 | The Compelling Event |
| 05 | The Cost |
| 06 | AI Scale |
| 07 | The Solution |
| 08 | Demo |
| 09 | Close |

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
- Slide enters via global cross-fade (0.45s ease) when navigated to from any adjacent slide.

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

**Design note:** Red dots instead of numbers signal a process rather than a sequence. The third bullet splits into a primary claim and a dimmed qualifier to emphasize the order of operations.

### Animations
- Slide enters via global cross-fade.

### Speaker Notes
"The brief asked me to explain the value of a technical tool to an audience that knows nothing about my approach. You know SE. You know technical. My resume covers the technical record. The demo will go deep into SDLC — code, git, branches, commits, actions. What you have not seen yet is how I think before I open a code editor.

Every SE can run a demo. The question is how they got there. I research the account. I find the signal. I build a hypothesis around the business consequence. Then I position the tool as the answer to a problem the prospect already has.

That is what the next few slides show. The methodology first. The pitch second."

---

## Slide 04 — The Compelling Event

### Title
*(No title text — Shopify logo serves as the subject header)*

### On Screen
- Red eyebrow label: "THE ACCOUNT"
- Shopify logo SVG (full color, 90px height) inline beside an empty heading space
- Horizontal process flow diagram with 5 nodes connected by right-pointing arrows:
  1. **Target account** — light purple card / label: "Target account"
  2. **Research** — light purple card / label: "Public signals"
  3. **Compelling event** — dark purple (filled #290042) card / label: "Hypothesis of need"
  4. **Solution fit** — amber card (#FFF8E6, amber border) with "GO" pill badge at top / label: "Go / no-go decision"
  5. **Present hypothesis** — teal card (#0E7C6B) with red "We are here" pill badge at top / label: "Present hypothesis"
- Connecting arrows: 40×16px SVG chevron-tipped lines in muted purple
- Date anchor line below diagram: "Shopify Code Red: November 2024 – July 2025" (28px, muted, centered)
- Sonar logo watermark, bottom-right

**Design note:** The flow diagram makes position explicit — the presenter is declaring where in the sales process this conversation sits. The "We are here" badge on node 5 gives the audience an immediate anchor. Node 3 (Compelling event) is filled dark to signal it as the axis of the pitch.

### Animations
- Slide enters via global cross-fade.

### Speaker Notes
"The account is Shopify. One of the most sophisticated engineering organizations in the world and they have gone all-in on AI-assisted development.

The productivity numbers are real. Twenty percent overall gain. But Shopify held one constraint constant: human PR review is still required for production code. They accelerated output. They did not accelerate governance. That gap is the signal.

You will hear me reference a Code Red. In Shopify terms, this is a real event. It is not a planned code freeze before Black Friday or Cyber Monday, but a loosely planned, all-hands effort to stabilize the codebase and clear blockers for future feature development. It's an attempt to improve code quality under real pressure. The last event ran November 2024 through July 2025. Seven months.

The hypothesis is simple: Shopify Engineering does not recognize Code Red is not the engineering flex they think it is. It's a red flag for enterprises and becomes a boardroom conversation to discuss business impact and people's careers the next time it happens. There is a better way."

---

## Slide 05 — The Cost

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
  - `$297M – $496M` *(red accent)* — "of engineering capacity. Frozen." — source: *Doing the Math: 7 months × 30–50% × $1.7B*

- Sonar logo watermark, bottom-right (full opacity)

**Design note:** Two-column split places the brand and framing on the left, the financial damage on the right. The third stat is in Sonar red to signal it as the calculated consequence — the number the presenter built, not sourced.

### Animations
- Slide enters via global cross-fade.
- All three stat blocks are immediately visible on entry (no click-reveal on this slide — the data lands as a set).

### Speaker Notes
"You run one of the most sophisticated engineering organizations in the world. Since 2022, you've invested over $1 billion in R&D each year. $1.7 billion in R&D in 2023 alone. You operate the second largest MySQL fleet outside of Meta. The talent you've assembled is best-in-class at every level.

In November of 2024, Shopify called a Code Red.

Farhan described it on The Pragmatic Engineer Podcast. His words: 'We didn't think it was going to be 7 months — we thought it was going to be maybe 3 months. And we took something between like 30 to 50% of engineering. We didn't have an actual number.'

Run that math. Seven months. Thirty to fifty percent of a $1.7 billion engineering investment. Between $297 million and $496 million of engineering capacity — frozen. No feature velocity. No product progress. No actual number.

The org didn't know how much of itself was frozen. It just knew it had stopped.

With the Code Red, you worked your way out and stabilized. Seven months of hard, focused effort — and what came out the other side wasn't just stable infrastructure. It was institutional knowledge. Shopify understood exactly what broke, why it compounded, and what to watch for next time."

---

## Slide 06 — AI Scale

### Title
`The Next Code Red Is Already Being Written — At AI Scale`

### On Screen
- Red eyebrow label: "THE ESCALATION"
- Title (two lines, 72px, 800 weight):
  - Line 1: "The Next Code Red" — Sonar purple
  - Line 2: "Is Already Being Written — At AI Scale" — Sonar red
- Three-column card grid (2px gap, full remaining height):
  - **Card 1 — AI output:** "10× approaches per engineer" / subtext: "Where engineers once tested 2, they now test 10. Output accelerates. Options multiply."
  - **Card 2 — Review capacity:** "Flat — while output accelerates" / subtext: "The team that caught the last Code Red doesn't grow. The bottleneck compounds."
  - **Card 3 — Authorship context:** "Gone" / subtext: "AI-generated code belongs to no one. When the next exception cycle starts, there's no trail to trace."
- Each card: light purple background (#F7F4FA), 1px border, red uppercase label, 44px bold value, muted subtext separated by hairline
- Progress hint dots (bottom-center, hidden once all cards are visible)
- Sonar logo watermark, bottom-right

**Design note:** Cards are hidden on slide entry and revealed as a single batch on first advance action (click or →/Space). Progress dots indicate pending reveal. Cards disappear from hint and dots hide when all are shown.

### Animations
1. `Slide` — enters via global cross-fade (0.45s ease).
2. `All three threat cards` — hidden on slide activation; revealed together on first click/→/Space.
   - Default animation: **Fade** (opacity 0 → 1, 250ms, cubic-bezier 0.22 1 0.36 1). Tweakable to Rise (+ translateY 40px) or Slide (+ translateX -40px).
   - Transition duration tweakable via panel (100–900ms range).
3. `Hint dots` — three red/muted dots visible at bottom-center until cards are revealed; hidden after.
4. After cards are revealed, next advance navigates to the following slide.

**Tweaks (panel):**
- Animation style: Rise / Fade / Slide (segmented control)
- Speed: 100–900ms slider
- Reset: re-hides all cards while on this slide

### Speaker Notes
"*[PAUSE: 3...2...1]*

Now you've put AI into that same engineering org.

*[CLICK — cards reveal]*

Your engineers are testing 10 approaches where they used to test 2. That's not a complaint — that's the point of AI tooling. Output accelerates, options multiply, velocity returns. But the review capacity that caught the last Code Red doesn't grow with that output. It stays flat while everything around it speeds up.

And here's where it gets harder. The code shipping into your infrastructure today was generated in seconds. The engineer who triggered the PR didn't write it line by line — they directed it, reviewed the structure, and moved on. When the next exception cycle starts compounding, the team looking at it won't have the authorship context to trace it back. They'll be refactoring code that nobody truly owns.

You worked your way out of Code Red because your team understood your own system.
AI is quietly changing the exact conditions that made that possible.

The next one arrives faster. And it's a lot harder to climb out of."

---

## Slide 07 — The Solution

### Title
`Visibility at the PR. Before AI-Generated Code Reaches Your Infrastructure.`

### On Screen
- Red eyebrow label: "THE SOLUTION"
- Title (64px, 800 weight, two lines):
  - Line 1: "Visibility at the PR." — Sonar purple
  - Line 2: "Before AI-Generated Code" *(red)* "Reaches Your Infrastructure."
- Three numbered solution rows, separated by hairlines:
  - `01` — "The gate lives at the PR." *dim: "Not after the merge."*
  - `02` — "Human or AI-generated." *dim: "Same rules. Every time."*
  - `03` — "Review quality scales." *dim: "The bottleneck doesn't win."*
- Each row: red index number (left, 64px grid column), bold primary claim, dimmed secondary qualifier
- Sonar logo watermark, bottom-right

**Design note:** Each row pairs a declarative claim with a refutation of the old model. The dimmed text is intentionally quieter — it exists to pre-empt objections, not to compete with the primary message.

### Animations
- Slide enters via global cross-fade.
- All three rows visible on entry (no click-reveal).

### Speaker Notes
"Most teams treat code quality as an audit. Scan after merge, triage the backlog, never catch up. That approach worked when engineers wrote every line. It breaks down when AI is generating PRs faster than reviewers can open them.

Sonar puts the gate at the PR. Before AI-generated code reaches your infrastructure. Every PR — human or AI-generated — runs through the same quality and security rules before a human reviewer touches it. The exception counts that compounded into your Code Red get caught before they enter the codebase.

That's what fixes your review bottleneck. You can't hire your way out of it — AI output scales faster than headcount. But Sonar scales your review quality. Your engineers stop drowning in vulnerability patterns and start focusing on what only a human can assess. Logic. Architecture. Intent.

I want to show you what that catch looks like. Not a diagram. The actual issue, in the editor, before the PR exists."

---

## Slide 08 — Demo

### Title
`Demo`

### On Screen
- Single centered word: "Demo" (120px, 800 weight, letter-spacing -0.04em, Sonar purple)
- Sonar logo watermark, bottom-right

**Design note:** Intentionally stripped to a single word. The presenter exits the deck and enters a live environment. The slide serves as a visual holding frame for the audience.

### Animations
- Slide enters via global cross-fade.

### Speaker Notes
"Transition to the live demo environment."

**Delivery note:** Presenter exits the deck here and opens the live IDE/Sonar environment. No talk track on this slide — the demo itself carries the section.

---

## Slide 09 — Close

### Title
*(No persistent title — headline reveals on advance)*

### On Screen — Initial State
- Red eyebrow label: "Q&A"
- Headline hidden (opacity 0, translated down 32px): "How does [Shopify logo] govern / *AI-generated code* at scale?"
- Red closing rule hidden (opacity 0, translated down 32px)
- Sonar logo watermark, bottom-right (40% opacity)

### On Screen — After Advance
- Red eyebrow label: "Q&A" (always visible)
- Headline revealed (72px, 800 weight): "How does [Shopify inline logo] govern / *AI-generated code* *(red)* at scale?"
  - Shopify logo rendered inline as SVG at 0.85em height, vertically centered
- Red closing rule revealed below headline (72×3px)

**Design note:** The closing question is withheld until the presenter clicks through — framing it as a deliberate reveal rather than a static closing frame. The question is addressed to the prospect, not the panel, making the transition to Q&A feel earned.

### Animations
1. `Slide` — enters via global cross-fade.
2. On slide activation: `.close-q` and `.close-rule` set to hidden state (opacity: 0, translateY: 32px).
3. `First click / →/ Space on this slide` — instead of advancing, triggers reveal:
   - `.close-q`: opacity 0→1, translateY 32px→0, 600ms cubic-bezier(0.22, 1, 0.36, 1)
   - `.close-rule`: same animation, 80ms delay after `.close-q`
4. After reveal, subsequent advance navigates forward (out of deck).

### Speaker Notes
"You just watched Sonar catch four critical issues in an AI-generated file before a single human reviewer touched it. No pipeline. No ticket. No meeting. The developer sees it, fixes it, moves on.

Now let's take that into your next enterprise procurement conversation.

Shopify Plus is in deals right now where the security team on the other side of the table is asking how a $1.7 billion engineering org governs AI-generated code at scale. That question doesn't have an easy answer today. And when it comes up in due diligence, the 7-month Code Red is already in the room.

Sonar changes that answer. Every PR reviewed. Every AI-generated line verified. Before it reaches your infrastructure. That's not a developer tool story — that's an enterprise governance story. And it's one your sales team can tell in a single sentence.

So let's open up this conversation with an enterprise prospect's concern: How does Shopify govern AI-generated code at scale?"

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

---
