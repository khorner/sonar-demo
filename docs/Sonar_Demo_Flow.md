# Sonar Demo Flow
## Sonar SE Interview — Kevin Horner
**Format:** Live demo, 7 minutes
**Follows:** Slide deck (8 minutes)

---

## Demo Environment State (pre-confirmed)

| What | Where | State |
|---|---|---|
| VS Code | Local | Open, two tabs ready |
| Tab 1 | `webhook_handler.rb` | Human-authored file |
| Tab 2 | `order_confirmation_controller.rb` | AI-generated file |
| Browser | SonarCloud PR #2 dashboard | Pre-loaded, Quality Gate failed |
| GitHub | PR #2 | Open, unmerged |

---

## Scenario A — Human Code, IDE Catch (2 minutes)

### Step 1 — Open webhook_handler.rb in VS Code

Show the file. Let it sit for a moment.

> "This is human-authored code. A senior engineer wrote this under time pressure.
> It compiles. It looks right. Let's see what Sonar sees."

### Step 2 — Point to the underline on line 21

SonarQube for IDE has already flagged the issue. No build. No run. No pipeline.

> "MD5 used instead of SHA256 for HMAC verification. The webhook signature
> validation will always fail against Shopify's expected hash. This file
> would have shipped broken — and silently, because the failure only
> surfaces at runtime when a webhook arrives."

### Step 3 — Close the finding panel

> "One catch. One fix. Developer never left the editor.
> That's the IDE layer. Now let's look at what AI shipped."

---

## Scenario B — AI-Generated Code, PR Gate Catch (5 minutes)

### Step 4 — Switch to order_confirmation_controller.rb

> "This file was generated in under 30 seconds. It's a Shopify order
> confirmation webhook handler — the same class of code your team
> ships every week. It compiles. It passes a structure review.
> Farhan's policy says you can submit AI-generated PRs if you
> understand the code."

Pause. Let them read the file for a moment.

> "Let's see what the PR gate found."

### Step 5 — Pivot to browser, SonarCloud PR #2 dashboard

Point to the Quality Gate status — **Failed**.

> "The scan ran. The Quality Gate failed. Here's what it found."

### Step 6 — Walk the four issues

**Issue 1 — Blocker: Shopify shared secret hardcoded (Line 10)**

> "Hardcoded production webhook secret. Committed to the repo.
> Anyone with repo access has it. This is the issue that ships
> quietly and surfaces six months later in an incident review."

**Issues 2 and 3 — Major: Unused parameter `result` (Line 45, flagged twice)**

> "The AI generated a parameter it never uses. Two separate rules
> flagged it — one for naming convention, one for dead code.
> The author 'understood the code' well enough to approve the PR.
> They didn't catch this."

**Issue 4 — Info: Unresolved TODO (map_to_domain_response)**

> "The AI left a TODO it never completed. The mapping function
> returns nil. In production, this means every order confirmation
> response is empty. Sonar flagged it. The reviewer missed it."

### Step 7 — Close on the narrative

> "Four issues. One blocker. All caught at the PR gate before
> this file reached your infrastructure. No pipeline overhead.
> No separate tool. No context switch. The developer sees it
> here, fixes it here, moves on.
>
> That's Clean as You Code."

---

## Anticipated Questions

### "Why isn't the merge blocked in GitHub?"

> "The Quality Gate failed in SonarCloud — that's the enforcement
> layer. Whether that failure blocks the GitHub merge button is
> a policy configuration. On the free tier, the gate result is
> advisory by default. Any team can wire it to block merge through
> a custom Quality Gate rule — that's a one-time onboarding
> decision. DoD and NASA have it blocking. Teams earlier in their
> quality journey often start with warn before they enforce.
> The finding is the proof point. Enforcement is a dial."

### "Why didn't the IDE catch the recursion error or SQL injection?"

> "SonarQube for IDE runs the secrets and text sensor locally
> against any language. The deeper Ruby static analysis —
> recursion detection, SQL injection patterns — runs server-side
> in the SonarCloud scan. That's the two-layer story: the IDE
> catches what it can where the developer works, the PR gate
> catches what requires full static analysis context.
> Two layers, one workflow, zero process overhead."

### "The AI generated bad code — isn't that an AI problem, not a Sonar problem?"

> "It's both. AI output accelerates faster than human review
> capacity — Farhan said it himself, engineers test 10 approaches
> where they used to test 2. The review bottleneck doesn't scale
> with the output. Sonar is the layer that scales review quality
> without scaling headcount. The AI generates, Sonar governs,
> the developer fixes. That's the workflow."

### "Farhan's policy says developers must understand the code before submitting. Doesn't that solve it?"

> "The unused parameter and the unresolved TODO are in this file.
> A developer who 'understood' the structure approved it. Policy
> doesn't catch what the eye misses under time pressure. Sonar
> catches it systematically, every PR, regardless of who reviewed it."

---

## Demo Close

Spoken directly to Brian (as Farhan):

> "So Farhan — how does your team answer the question of how
> Shopify governs AI-generated code at scale?"

Full stop. This kicks off Q&A.
Surface the Sonar podcast sponsorship detail here before the
first Q&A exchange.

---

## Timing Guide

| Segment | Time |
|---|---|
| Scenario A — IDE catch | 2 min |
| Scenario B — PR gate setup | 1 min |
| Scenario B — four issues walkthrough | 3 min |
| Close and handoff question | 1 min |
| **Total** | **7 min** |
