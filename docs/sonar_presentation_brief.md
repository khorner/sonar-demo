# Sonar SE Interview Presentation Brief
## One-Shot Context for Refinement Session

---

## Candidate
Kevin Horner — Solutions Engineer candidate at Sonar. Resume submitted and first interview completed. Preparing for second interview: 15-minute presentation to hiring panel.

---

## Audience
- **Brian Cipollone** — VP, Solutions Engineering Americas, Sonar. Built the SE org from zero. 7+ years at Sonar. Background in eCommerce solutions architecture. Based in Austin, TX. LinkedIn: linkedin.com/in/briancipollone
- **Robbie Bise** — Solutions Engineering Lead, Sonar. 3.5 years at Sonar, promoted from SE to Lead Nov 2025. Software engineering background (Django, Golang, React). Based in Austin, TX. LinkedIn: linkedin.com/in/robbiebise

**Key framing:** Brian's LinkedIn summary explicitly says "delivering trust in AI with organizations' most strategic asset - their software." Neither panelist needs a product tutorial. They need to see Kevin run a technical sale.

---

## Presentation Guidelines (from Sonar)
- Explain the value of a technical tool or approach
- Topic must be something candidate is confident to present and answer questions about
- Assume Brian does not know anything about the topic
- Any materials acceptable (slides, live demo, screen share)
- **15 minutes maximum**

---

## Strategic Framing

### The Real Test
This is an audition for SE instincts, not a product tutorial. The open-ended brief is an opportunity to demonstrate how Kevin would sell Sonar — hypothesis-first, business consequence visible, solution positioned precisely.

### The Hook: Shopify's Code Red
Shopify's Head of Engineering Farhan Thawar described a 7-month Code Red on The Pragmatic Engineer Podcast — **sponsored by Sonar**.

**Citation:** The Pragmatic Engineer Podcast with Farhan Thawar, recorded live at LDX3 London.
YouTube: https://www.youtube.com/watch?v=u-3IILWQPRM

Key facts from transcript:
- Shopify froze 30-50% of engineering for 7 months (Nov through ~May)
- Root cause: compounding technical debt — growing exception counts, seg faults in core MySQL and Ruby infrastructure
- Shopify runs the second largest MySQL fleet in the world outside of Meta
- Farhan: they thought it would take 3 months. It took 7.
- They stabilized. Then added AI-generated code volume on top of that same infrastructure.
- Farhan: engineers now test 10 approaches instead of 2 — output accelerates, review capacity does not

**Secondary citation:** Shopify's AI-first engineering strategy summary by Bessemer Venture Partners:
*"Shopify's Strategy for AI-First Engineering"* — details Shopify's centralized LLM proxy, MCP server rollout, multi-tool philosophy (Cursor, Claude Code, GitHub Copilot), and productivity gains. Key stat: 20% overall productivity increase. Human PR reviews still required for production code.

### The Business Hypothesis
AI-accelerated development increases code volume faster than human review can govern it. Shopify hit that wall *before* widespread AI adoption. The conditions that caused Code Red are now accelerating for every team shipping AI-generated code. Enterprise buyers cannot afford a 7-month stop. They need the gate built into the workflow.

**Sonar sponsoring the same podcast episode where Farhan describes Code Red is not irony. It's a case study.**

### The GSD Connection
Farhan uses "GSD — Get Shit Done" as Shopify's internal project management philosophy. The anti-toil argument maps directly: Sonar's value is not adding governance overhead. It's catching issues where the developer already works, before the PR exists. Zero context switch. Zero process added.

### Why Ruby
Shopify's backend is built on Ruby on Rails — the original codebase, still running the business at scale. Farhan named Ruby and MySQL directly in the Code Red transcript as the infrastructure they were patching. The demo uses a Ruby webhook handler because it closes the loop: this is the language Shopify was stabilizing, and this is the class of issue that compounds when AI accelerates output.

---

## Presentation Structure

**Total time: 15 minutes**
**Slides: 8 minutes. Demo: 7 minutes.**

---

### Slide 1 — The Problem (3 minutes)

**Title:** `The Cost of Shipping Faster Than You Can See`

**Content:**
- Shopify — one of the most sophisticated engineering orgs in the world — spent 7 months in Code Red. 30-50% of engineering frozen. Feature velocity at zero.
- Root cause: exception counts and infrastructure signals compounded faster than review caught them.
- They stabilized. Then added AI-generated code volume on top of that same infrastructure.
- AI tools let engineers test 10 approaches instead of 2. Output accelerates. Review capacity does not.
- Enterprise consequence: a 7-month stop is not a recovery option. It is an existential event.

**Script anchor:**
> "Shopify called it Code Red. Enterprise customers call it a board conversation. The conditions that caused it are now accelerating for every team shipping AI-generated code."

---

### Slide 2 — The Solution (3 minutes)

**Title:** `Clean as You Code: The Gate in the Workflow, Not After It`

**Content:**
- Most teams treat code quality as an audit — scan after merge, triage the backlog, never catch up.
- Sonar's thesis: quality and security gates live in the developer workflow, at the moment of write.
- Every line — human, AI-generated, third-party — reviewed before it moves.
- Result: exception debt does not compound. Code Red conditions do not build.
- Enterprise signal: DoD, NASA, Microsoft, MasterCard do not stop for refactoring sprints. They ship with the gate on.

**Script anchor:**
> "The question isn't whether your team will face a Code Red moment. It's whether you'll see it coming in time to avoid it."

---

### Close / Next Steps (2 minutes)

**Title card:** `GSD — and See What You're Shipping`

**Three beats:**
1. Enterprise buyers do not tolerate unpredictability. Code Red is unpredictability at scale.
2. Clean as You Code is the governance story that gets Sonar into enterprise procurement conversations, not just developer tool evaluations. This is the upmarket motion.
3. Explicit handoff: "I'd like to show you what catching it looks like before the PR exists. That's what the demo is for."

---

### Demo — Prove the Solution (7 minutes)

**Environment:** VS Code + SonarLint extension, SonarCloud free tier

**Language:** Ruby — Shopify's primary backend language. Farhan named Ruby directly in the Code Red transcript as the infrastructure they were patching. Using Ruby closes the narrative loop.

**Anti-toil proof point:** Sonar catches the issue in the IDE, before the PR exists. Developer never leaves the editor. Zero process overhead. This is GSD — not adding toil to the workflow.

---

**Demo file:** `order_confirmation_controller.rb`
AI-generated scaffold — Shopify Order Confirmation Webhook Handler

```ruby
# order_confirmation_controller.rb
# AI-generated scaffold - Shopify Order Confirmation Webhook Handler

require 'openssl'
require 'json'
require 'mysql2'

class OrderConfirmationController < ApplicationController
  # Shopify webhook secret for HMAC validation
  WEBHOOK_SECRET = "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"

  DB_CONFIG = {
    host: "prod-db.shopify-internal.com",
    username: "admin",
    password: "Gr0wth2024!",
    database: "orders"
  }

  def confirmed
    payload = JSON.parse(request.body.read)
    order_id = payload['order_id']
    customer_id = payload['customer_id']

    client = Mysql2::Client.new(DB_CONFIG)

    # Fetch order for confirmation response
    query = "SELECT * FROM orders WHERE order_id = '#{order_id}' AND customer_id = '#{customer_id}'"
    result = client.query(query)

    domain = map_to_domain_response(result)
    render json: render_success(domain, payload['legacy_context'], payload['customer_username'])
  end

  private

  def render_success(domain, legacy_context = nil, username = nil)
    render_success(domain, legacy_context, username)
  end

  def map_to_domain_response(result)
    # TODO: implement mapping
    nil
  end
end
```

---

**Three Sonar catches:**

| Issue | Severity | Category | Location |
|---|---|---|---|
| Hardcoded webhook secret | Critical | Security Hotspot | Line 9 |
| Hardcoded DB credentials | Critical | Security Hotspot | Lines 11-16 |
| SQL injection via string interpolation | Blocker | Vulnerability | Line 24 |
| Infinite recursion | Blocker | Bug | Line 31 |

---

**Demo flow:**

- **0:00** — Open file in VS Code, SonarLint off. Ask Brian: "What do you see?" Pause. It looks fine.
- **1:00** — Enable SonarLint. Underlines appear without running anything.
- **2:00** — Click hardcoded secret. Show explanation panel. One sentence on enterprise exposure.
- **3:30** — Click SQL injection. Connect back to problem slide — this is the exception that becomes the Code Red signal.
- **5:00** — Click infinite recursion. "This is what shipped. This is what Sonar would have caught."
- **6:00** — Close on GSD frame: "Three blockers, caught in the editor, zero process added. That's Clean as You Code."

**Script anchor for anti-toil close:**
> "This file was generated in under 30 seconds. It compiles. It passes a code review on structure. Sonar catches all three before the PR exists — no pipeline, no ticket, no meeting. The developer sees it here, fixes it here, moves on."

---

## Communication Rules (apply to all copy refinements)
- Action verbs over state verbs. Active voice only.
- No em-dashes. No adverbs ending in -ly. No hedging.
- No ego-stroking openers or vague closers.
- Short declarative sentences. Grade 8 reading level.
- Specificity beats generality. Name people, name frameworks, name actions.

---

## What Still Needs Refinement
- Slide visual design and layout
- Full spoken script per slide (currently anchor sentences only)
- Objection/Q&A prep for likely pushback from Brian and Robbie
- SonarLint setup verification — confirm all four issues fire in VS Code with Ruby rules enabled before the interview
