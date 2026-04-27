# Q & A

## Overview
Sonar’s real moat
- Not “better detection”
→ behavior change at developer level
- Continuous enforcement at PR stage
- Prevents new technical debt + vulnerabilities

There are three approaches in this space:

* Traditional SAST like Checkmarx focuses on deep vulnerability detection.
* AI-first models aim to push that even further with semantic understanding.
* Sonar takes a different approach:
    * it focuses on preventing issues from entering the codebase in the first place, by embedding analysis directly into the developer workflow and enforcing clean code at commit time.
    * That’s what enables scale—especially with AI increasing code volume.


## Developer process / CICD
GitHub's secret scanning flagged the fictional Shopify token as a real secret.
**Note for the demo:** this is a legitimate talking point if it comes up. GitHub caught the hardcoded secret at push. Sonar catches it before the developer ever commits. The gate Sonar provides is earlier in the workflow than GitHub's own protection.

- Developer Behavior vs. Batch processing

## AI / Glasswing
- [Anthropic Glasswing](https://www.anthropic.com/glasswing)
  - post-compile testing & system/network architecture focus
- Probabilistic vs. Deterministic


## Sales process
- What could you do to make a stronger pitch?
  - Discover specific findings from the Code Red that Shopify uncovered and SonarQube already has. Build up the Code Red could have been avoided angle.

## Demo infra
- Public repo vs. Private: Only public is supported in SonarCloud free