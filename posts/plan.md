# GitHub Profile Upgrade Plan
**Owner:** Ramdragneel01 | **Date:** 2026-05-05  

---

## Phase 1 — Immediate Cleanup (1–2 days)

### 1.1 Kill the forks
Remove or unpin these from your profile. They add zero signal and inflate count artificially.

- [ ] `keras`
- [ ] `langchain`
- [ ] `pytorch`
- [ ] `transformers`

> Archive them if you want to keep the refs. Don't let them show on your public profile.

### 1.2 Consolidate speech emotion
Three repos for one project looks like abandoned iteration.

- [ ] Pick one: `speech-emotion-v2` (most production-oriented)
- [ ] Archive `speech-emotion-recognition-ml` and `speech-emotion-edge`
- [ ] Add a note in archived READMEs pointing to the live repo

### 1.3 Fix partner-portal-microfrontends
Your most technically legit repo is still not recruiter-ready.

- [ ] Deploy with mock auth (Vercel/Netlify, no real credentials needed)
- [ ] Add demo badge to README (`[![Demo](badge_url)](live_url)`)
- [ ] Remove the "PoC Boundaries" section
- [ ] Add Topics tags: `react`, `microfrontends`, `module-federation`, `nx`, `rbac`

---

## Phase 2 — Profile README Overhaul (2–3 days)

### 2.1 Flagship 6 table — make it specific
Replace vague "current directions" with measurable outcomes.

**Before (bad):**
> Improve benchmark coverage and CLI usability

**After (good):**
> Add 3 RAG benchmark datasets + ship v1 CLI with JSON output

Every row in the table needs: what exists → what's next → concrete metric.

### 2.2 Add partner-portal-microfrontends to Flagship 6
It belongs there. Swap out a weaker entry if needed.

### 2.3 Tighten the bio
Current bio is solid but slightly bloated. Keep it under 4 lines. Lead with impact, not role.

---

## Phase 3 — Repo Quality Pass (1 week)

Each flagship repo needs:

- [ ] A `## Demo` section with screenshot or GIF (Loom, Gyazo, or GitHub-hosted image)
- [ ] A `## Quickstart` section — clone, install, run in under 5 commands
- [ ] A `## Architecture` section (even a simple ASCII diagram is fine)
- [ ] Badges: build status, license, Python/Node version
- [ ] Topics tags (minimum 3 per repo)

**Priority order:**
1. `hallucination-lens`
2. `mlops-sentinel`
3. `agentic-research-assistant`
4. `partner-portal-microfrontends`
5. `vector-drift-monitor`
6. `dragon-portfolio`

---

## Phase 4 — Fill the ML Gap (2 weeks)

Your repos are named well but hiring managers will click in and look for real ML work. You need at least one repo that shows end-to-end ML engineering:

- [ ] Pick one: `credit-card-usage-analysis-prediction` or `speech-emotion-v2`
- [ ] Add a proper Jupyter notebook with EDA → model training → evaluation → results
- [ ] Include a `results/` folder with metric outputs (accuracy, F1, confusion matrix)
- [ ] Write a README that reads like a mini case study — problem, approach, results, learnings

This is what gets you past the "cool project names" skepticism.

---

## Phase 5 — Commit Activity (ongoing)

Your contribution graph needs to stay green. Low-effort but real ways to stay active:

- [ ] Daily: update README progress notes in flagship repos
- [ ] Weekly: close at least one GitHub Issue per repo
- [ ] Monthly: push one meaningful feature or eval improvement

Don't game it — make actual commits. Reviewers can tell.

---

## Pinned Repos — Final Setup

Pin exactly 6. Suggested order:

| Slot | Repo | Why |
|------|------|-----|
| 1 | `hallucination-lens` | Strongest ML signal |
| 2 | `mlops-sentinel` | MLOps depth |
| 3 | `agentic-research-assistant` | Agentic systems trend |
| 4 | `partner-portal-microfrontends` | Frontend credibility |
| 5 | `vector-drift-monitor` | Production ML story |
| 6 | `dragon-portfolio` | Personal brand anchor |

---

## Success Metrics

| Metric | Now | Target |
|--------|-----|--------|
| Forks removed from profile | 0 | 4 removed |
| Repos with live demo | ~1 | 4+ |
| Flagship READMEs with screenshots | ? | 6/6 |
| Speech emotion repos | 3 | 1 |
| partner-portal deployed | No | Yes |
| Repos with 3+ topic tags | ? | All pinned repos |

---

## Timeline

| Week | Focus |
|------|-------|
| Week 1 | Phase 1 (cleanup) + Phase 2 (README overhaul) |
| Week 2 | Phase 3 (repo quality pass — top 3 repos) |
| Week 3 | Phase 3 (remaining 3) + Phase 4 start |
| Week 4 | Phase 4 complete + Phase 5 habit locked in |

---

> **Bottom line:** The brand is there. The noise is killing the signal. Four weeks of focused cleanup turns this from "impressive at a glance" to "impressive under scrutiny." That is what matters for internships and full-time ML roles.