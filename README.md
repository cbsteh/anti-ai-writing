# anti-ai-writing

A Claude Code skill for detecting and fixing AI-generated prose patterns in academic science writing. Built for journal articles, theses, grant proposals, and technical reports.

---

## What it does

When active, this skill instructs Claude to apply a strict editorial standard to any scientific text you are working on. It targets the failure modes that appear most consistently in LLM-assisted manuscripts:

- **Epistemic verb mismatches** — "demonstrate" when the data only "suggest"
- **Vague quantifiers** — "many studies," "several authors," "various factors"
- **AI slop phrases** — "delve," "underscore," "pivotal," "transformative," and 20+ others
- **Fake scope claims** — "comprehensive analysis" with no stated n, range, or time period
- **Em dashes** — a reliable surface marker of LLM-generated prose
- **Missing specificity** — rhetorical adjectives without measurable replacements
- **Tense errors** — mixed past/present tense across Methods and Results
- **Citation problems** — "the literature suggests" with no named source

Rules are based on empirical research on LLM-associated writing in academic contexts (see Sources below).

---

## Install

### One-liner (recommended)

```bash
curl -sL https://raw.githubusercontent.com/YOUR_USERNAME/anti-ai-writing/main/install.sh | bash
```

### Manual

```bash
mkdir -p ~/.claude/skills/anti-ai-writing
curl -sL https://raw.githubusercontent.com/YOUR_USERNAME/anti-ai-writing/main/SKILL.md \
     -o ~/.claude/skills/anti-ai-writing/SKILL.md
```

### git clone

```bash
git clone https://github.com/YOUR_USERNAME/anti-ai-writing.git \
    ~/.claude/skills/anti-ai-writing
```

Restart Claude Code after installation. Run `/skills` to confirm the skill loaded.

---

## Uninstall

```bash
rm -rf ~/.claude/skills/anti-ai-writing
```

---

## Usage

The skill activates automatically when you ask Claude to review, edit, or write academic or scientific text. You can also invoke it explicitly:

```
Review this paragraph for AI prose patterns.
```

```
Rewrite this abstract to fix any epistemic or specificity issues.
```

---

## What it does NOT cover

- Research design validity
- Statistical method selection
- Journal-specific style guides (always defer to the target journal)
- AI use disclosure (an ethical authorship requirement separate from writing style)

---

## Sources

- Juzek, T. S., & Ward, E. (2025). Words associated with AI-generated scientific text. *Proceedings of COLING 2025*. https://arxiv.org/abs/2412.11385
- El Attar, A., et al. (2026). *AI writing detection across 27 LLMs and 10 domains* (preprint). https://arxiv.org/abs/2606.04177
- Kousha, K., & Thelwall, M. (2025). *LLM-associated vocabulary in scholarly databases* (preprint). https://arxiv.org/abs/2509.09596
- Jakesch, M., Hancock, J. T., & Naaman, M. (2022). *Human heuristics for AI-generated language are flawed* (preprint). https://arxiv.org/abs/2206.07271

---

## License

MIT
