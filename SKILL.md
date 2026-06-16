---
name: anti-ai-writing
description: "Avoid AI prose or slop in academic science writing"
---

# Academic Science Writing: Avoiding AI Prose

*For journal articles, theses, grant proposals, and technical reports.*

Prepared June 16, 2026

---

## 1. Core language rules

These rules apply to every sentence without exception.

**US English.** Use American spelling throughout: "analyze" not "analyse," "color" not "colour," "sulfur" not "sulphur" (the IUPAC standard, relevant to soil chemistry), "center" not "centre," "catalog" not "catalogue," "defense" not "defence," "recognize" not "recognise," "modeling" not "modelling." If the target journal explicitly requires British spelling, override this rule to match the journal style guide, but be consistent within the manuscript.

**No em dashes.** Em dashes (--) are a frequent marker of LLM-generated prose and should not appear anywhere in the manuscript. Do not use them for parenthetical clauses, appositives, or sentence breaks. Restructure the sentence, use commas, parentheses, or a colon instead. Examples:

- Wrong: "The model -- which was calibrated on 30 years of data -- performed well."
- Right: "The model, calibrated on 30 years of data, performed well."
- Right: "The model performed well (calibrated on 30 years of data)."

**Hyphens and en dashes.** Hyphens are acceptable for compound adjectives only: "field-measured data," "long-term experiment," "well-drained soil." En dashes are used for numeric ranges (2020-2024, 10-20 mg kg^-1) and for compound modifiers that include a multi-word element ("oil palm-derived compost"). En dashes are not sentence punctuation.

---

## 2. The main signal is clustering, not isolated words

Single flagged words are not proof of AI use. This is especially true in science writing, where many terms flagged as AI slop are legitimate technical vocabulary. The real test is whether a word is doing technical work or rhetorical work. See Section 4 for the full distinction.

The strongest AI signals in academic science are:

- Epistemic verbs stronger than the experimental design allows ("demonstrate" when data only "suggest")
- Scope claims without quantification ("a comprehensive analysis" with no stated n, spatial range, or time period)
- Vague authority ("the literature suggests" with no citation)
- Generic abstractions that add no information ("this study enhances our understanding of soil health")
- Conclusions that restate the introduction without adding what was actually found
- Balanced three-part lists where the three items do not differ functionally

---

## 3. What makes AI writing feel fake in science

### 3.1 Structural problems

- **Generic competence.** The prose is grammatical and clear but applies to almost any study. Stock phrases include "this study contributes to the growing body of literature" and "these findings have important implications for future research."
- **Averaged voice.** The text reflects the most expected version of the genre: formal, hedged, structured, and unchallenging. It rarely takes a position the data do not directly require.
- **Low friction.** The text avoids uncomfortable specificity: sampling limitations, violated model assumptions, contradictory earlier findings, failed replication attempts.
- **Weak evidence behavior.** Fabricated or mismatched citations, DOIs that resolve to unrelated papers, references cited for claims they do not support.
- **Missing effort signals.** No precise site description, no measured value with units, no stated design constraint, no acknowledged tradeoff.

### 3.2 Problems specific to science writing

**Conclusion inflation.** AI writing tends to use stronger epistemic verbs than the evidence allows. "Our results demonstrate that..." is frequently wrong when "our results suggest that..." is the defensible claim. See Section 5 for verb-strength guidance.

**Missing quantification.** "Soil pH is crucial for nutrient availability" is a rhetorical claim. "Soil pH between 6.0 and 7.0 maximizes P availability in Ultisols under humid tropical conditions (Jones, 2020)" is a scientific claim. Replace rhetorical adjectives with measurable properties.

**Fake scope claims.** "A comprehensive analysis of soil carbon dynamics" means nothing without stating how many sites, what geographic range, what time period, and what methods. Always specify actual scope.

**Vague quantifiers.** "Many studies have found..." and "several authors have argued..." are not acceptable. Either cite the specific studies or give a number: "Twelve field trials across Southeast Asia have reported..."

**Anthropomorphization.** "The study aims to prove," "the data believe," "the model predicts (correctly)." Data and models do not have intentions or beliefs. "We aimed to test whether..." is correct.

**Novelty overstatement.** "This is the first study to..." is a strong falsifiability claim. Use "To our knowledge, this is the first study in [specific domain, region, or crop system] to..." and only after you have searched the relevant databases.

**Tense errors.** Use past tense for methods and results you conducted or obtained. Use present tense for established scientific facts and when describing tables and figures ("Figure 2 shows..."). Use future tense sparingly, only for clearly stated objectives. AI writing frequently mixes these.

---

## 4. Technical vs. rhetorical word use

Many words flagged as AI slop are legitimate technical terms in agricultural, soil, and crop modeling contexts. The test is whether the word is doing technical work or rhetorical work.

| Term | Technical use (valid) | Rhetorical use (slop) |
|---|---|---|
| robust | "A robust estimator is resistant to outlier influence" (statistical meaning) | "Our approach is robust and effective" |
| optimize | "We optimized soil water parameters using PEST-HP" (mathematical sense) | "We optimized our approach for best results" |
| facilitate | "Mycorrhizae facilitate P uptake by extending the root absorption zone" (biological mechanism) | "This framework facilitates knowledge transfer" |
| enhance | "Biochar application enhanced water retention by 18% (p < 0.01)" | "This study enhances our collective understanding" |
| dynamic | "Soil carbon dynamics under no-till management" (established subdiscipline) | "A dynamic and holistic approach to the challenge" |
| comprehensive | "A comprehensive survey of 47 soil series across Peninsular Malaysia, 2018-2024" | "A comprehensive review of the literature" (no scope given) |
| framework | "The FAO World Reference Base (WRB) soil classification framework" | "A conceptual framework for enhanced outcomes" |
| significant | "Significantly higher bulk density (p < 0.001, F = 18.4, df = 3, n = 45)" | "This is a significant finding for the discipline" |
| impact | "The impact of waterlogging on root aerobic respiration" (a measurable mechanism) | "The impact of this study on advancing knowledge" |
| ecosystem | A foundational ecological term; almost never rhetorical in agronomic science | Rarely slop in this field |
| model | "A crop growth model calibrated with field lysimeter data" | "A model for collaborative success" |

**Terms almost never technical in science writing:** "delve," "underscore" (as a verb), "pivotal," "crucial," "transformative," "groundbreaking," "seamless," "holistic," "actionable," "cutting-edge." If you find these in a manuscript, replace them with specific claims supported by data.

---

## 5. Epistemic precision

### 5.1 Epistemic verb strength

Use these verbs with correct evidential weight. Misuse is one of the most consistent AI-writing failures in scientific text.

| Verb | When it is valid | What it implies |
|---|---|---|
| prove | Almost never in empirical science | Logical or mathematical certainty |
| demonstrate | Only when the experimental design eliminates plausible alternative explanations | Strong causal or mechanistic evidence |
| show | Results are consistent with the claim and alternatives are unlikely given the design | Standard for well-controlled experiments |
| indicate | Results point toward the claim but confounders are present or unmeasured | Observational or semi-controlled studies |
| suggest | Results are consistent with the claim but evidence is incomplete or preliminary | Exploratory results, small samples |
| imply | Follows logically from other results but not directly tested | Inference only, not measurement |

AI writing typically uses "demonstrate" or "show" regardless of study design. Match the verb to the actual design.

### 5.2 "Significant" vs. "substantial"

"Significant" in science means statistically significant: a formal hypothesis test rejected the null at a stated alpha level. It does not mean important, large, or meaningful in a practical sense.

Use "substantial," "marked," "large," "meaningful," or report the effect size directly when you mean practical importance.

Example: "The difference was statistically significant (p = 0.003) but the effect size was small (Cohen's d = 0.18), suggesting limited practical relevance at field scale."

Do not write "highly significant" without reporting the exact p-value. Report the p-value; let the reader assess its weight.

### 5.3 Calibrated hedging vs. AI-style vague hedging

Appropriate hedging names the specific source of uncertainty: "This estimate may be biased by the absence of dry-season measurements." AI-style hedging is non-specific: "More research is needed to fully understand this complex and dynamic issue."

If you cannot name the specific gap, question, or design requirement, the hedge may not belong in the text. "More research is needed" is not a conclusion.

### 5.4 Correlation and causation

Do not use causal language for observational or correlational data. "X was associated with Y" and "X and Y were correlated" are not the same as "X caused Y." AI writing frequently slips into causal framing without an experimental design that permits causal inference. If the design is observational, use "associated with," "was related to," or "predicted."

---

## 6. Statistical and quantitative reporting

- Always report n, the test statistic, degrees of freedom, and exact p-value where available. "p < 0.05" alone is insufficient when the exact value is obtainable.
- Always report effect sizes alongside p-values. AI-generated statistics sections frequently omit effect sizes, making results impossible to interpret practically.
- Use consistent units throughout. State units at first mention in every table and figure. Do not mix SI and non-SI units without justification.
- Distinguish within-group descriptive statistics (mean, SD, SE) from between-group test results. Report both where relevant.
- Do not interpret non-significant results as proof of no effect. State the actual confidence interval or achieved power instead: "The difference was not significant (p = 0.12); the 95% CI ranged from -2.3 to 18.6 g kg^-1, which does not exclude agronomically meaningful effects."
- "Data" is plural in formal scientific writing: "the data show" not "the data shows," "the data were collected" not "the data was collected." This is not universally enforced, but is standard in most natural science journals.
- Report uncertainty around model outputs, not just point estimates. A model that outputs a single value without confidence bounds or sensitivity analysis presents false precision.

---

## 7. Citation integrity

- Check every citation manually against the stated claim. AI-generated prose can include DOIs that resolve to real papers but do not support the point they are cited for.
- Do not cite review articles for claims that originate in primary studies. Trace the claim to the primary source.
- "The literature suggests..." with no citation is not acceptable in peer-reviewed writing. Name the study, or remove the sentence.
- Do not cite a paper for a method it used rather than described. If Smith (2020) applied the van Genuchten (1980) model without deriving it, cite van Genuchten (1980) for the method and Smith (2020) for the application if relevant.
- Avoid stacking unnecessary citations: citing five papers for a basic, widely accepted fact suggests the author did not read any of them. Two well-chosen primary sources are more credible than five undifferentiated ones.
- Date your scope claims. "No study has examined..." is falsifiable and becomes wrong as soon as one paper appears. Use "As of [year], no published study has examined..." and specify the search scope.
- For preprints: label them explicitly as preprints and note that peer review has not occurred. arXiv and bioRxiv citations carry different epistemic weight than peer-reviewed journal articles. Do not treat them as equivalent.

---

## 8. Passive and active voice

Science writing has a genuine section-dependent convention, not just a style preference:

- **Methods section:** Passive voice is standard and acceptable. "Samples were collected," "the model was calibrated," "analysis was performed." This convention emphasizes the procedure over the operator.
- **Results section:** Mix of active and passive is acceptable. "Bulk density increased significantly" is active and clear. "A significant increase in bulk density was observed" is passive but also clear.
- **Discussion section:** Active voice is generally preferred and increasingly required by editors. "We interpret this result as evidence of..." is stronger and more accountable than "This result may be interpreted as..."
- **Abstract and introduction:** Active voice preferred. "We tested whether..." is clearer than "An investigation was conducted to determine whether..."

AI writing tends to default to passive throughout all sections. Vary the voice according to the section and what needs to be emphasized.

---

## 9. Editing checklist for academic science writing

### Language and format
- Is the spelling US English throughout? Check: sulfur/sulphur, analyze/analyse, color/colour, modeling/modelling, center/centre.
- Are there any em dashes? Remove them all. Restructure or use commas, parentheses, or colons.
- Are there any vague quantifiers (many, several, various, numerous, often, some)? Replace with specific numbers or cite the studies.
- Is tense consistent? Past tense for methods and results; present tense for established facts and figure descriptions.

### Epistemic accuracy
- Does the verb strength match the experimental design? "Demonstrate" requires a controlled design with alternatives excluded. "Suggest" is appropriate for observational or preliminary data.
- Does "significant" mean statistically tested with a reported alpha, test statistic, and p-value? If not, replace the word.
- Are causal claims supported by a design that permits causal inference? If the study is observational, use associative language.
- Are scope claims specific? Does "comprehensive" include n, geographic range, time period, and method?

### Specificity
- Does every rhetorical adjective (crucial, robust, comprehensive, significant in the non-statistical sense) have a measurable or scoped replacement?
- Does every "the literature suggests" have a specific citation?
- Does every quantitative result include units, uncertainty estimate, and the relevant test statistic?
- Does every "first study to" include a specified search scope and date?

### Citations
- Has every citation been checked manually against the specific claim it supports?
- Are there any citations that look plausible but cannot be found in the named journal or database? (AI-generated citation hallucination.)
- Are methods cited to the paper that described them, not the paper that used them?
- Are preprints labeled as such?

### AI-style phrases to remove or rewrite

| Remove | Rewrite as |
|---|---|
| "It is important to note that..." | State the point directly |
| "This study aims to..." | State the objective directly, or use past tense for what you did |
| "The results underscore the importance of..." | State the specific implication |
| "This enhances our understanding of..." | State what is now known that was not before |
| "More research is needed" | Specify the exact question, design, and scope needed |
| "It is worth mentioning that..." | State it or delete it |
| "Interestingly, ..." / "Notably, ..." | State the finding; let the reader judge interest |
| "In today's world, ..." / "In the current landscape..." | State the actual condition with a date or source |
| "A growing body of literature suggests..." | Cite the key papers specifically |
| "The findings have important implications for..." | State the specific implication |

---

## 10. What this checklist does not replace

This document addresses writing style and AI prose patterns only. It does not cover:

- Research design validity or internal/external validity assessment
- Statistical method selection for specific experimental designs
- Journal-specific style guides (APA, CSE, ACS, Vancouver, and so on): always check and defer to the target journal's author guidelines
- AI use disclosure: most journals now require explicit disclosure if AI tools were used to generate or substantially revise manuscript text. Check the specific journal policy before submission. This is an ethical authorship requirement, not a style question.

---

## 11. Source notes

[Juzek and Ward, 2024/2025](https://arxiv.org/abs/2412.11385): Identifies 21 words overrepresented in LLM-associated scientific writing, including "delve," "intricate," and "underscore." The most directly applicable empirical source for academic science contexts. Published at COLING.

[El Attar et al., 2026](https://arxiv.org/abs/2606.04177): Large-scale study across 27 LLMs and 10 text domains. Key finding: many proposed AI-writing indicators are context-dependent; lexical richness is more robust. Not peer-reviewed as of this date; treat as provisional.

[Kousha and Thelwall, 2025](https://arxiv.org/abs/2509.09596): Corpus-level tracking of LLM-associated terms across scholarly databases. Relevant for understanding which vocabulary has shifted in academic frequency since 2022.

[Jakesch, Hancock, and Naaman, 2022](https://arxiv.org/abs/2206.07271): Shows human heuristics for detecting AI writing are unreliable. Key caution: do not accuse a colleague of AI use based on vocabulary clustering alone. Surface-style detection is not proof of authorship.

[Georgiou, 2024](https://arxiv.org/abs/2407.03646): Linguistic feature comparison between human essays and ChatGPT essays. Useful but domain- and prompt-specific.

[Shaib et al., 2025](https://arxiv.org/abs/2509.19163): Taxonomy of AI slop. Notes that binary quality judgments are somewhat subjective but correlate with coherence and relevance dimensions.

---

## 12. Clean conclusion

AI-generated science writing fails on three specific dimensions, in order of severity: citation integrity (fake, unverified, or mismatched references), epistemic accuracy (conclusion strength that exceeds what the experimental design allows), and specificity (scope and quantitative claims left vague or unmeasured). Vocabulary signals are real but secondary. Fix the substance first, then fix the style.

The safest quality test is accountability: does every claim have a specific source, a measurable scope, and an appropriately hedged epistemic verb? If not, the sentence needs rewriting regardless of whether AI was involved.
