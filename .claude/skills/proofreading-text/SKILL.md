---
name: proofreading-text
description: Proofreads and polishes text for spelling, grammar, punctuation, factual accuracy, dialect, APA7 style, and formatting. Use when the user says "proofread" or "polish", or asks for a text to be checked before it goes out.
---

# Proofreading

Fix errors. Do not rewrite the author's voice — propose rewrites separately.
When editing a file in place, create a -bak copy first.

## Passes

Work in this order, narrow to broad:

1. **Mechanics** — spelling, grammar, punctuation, missing words, confusables.
   The author is a native German speaker writing English: watch for false
   friends, comma before "that", and noun-heavy phrasing.
2. **Accuracy** — facts, dates, quotes, numbers in tables, references.
   Raise these as open questions; never correct them silently.
3. **Consistency** — spelling, capitalization, hyphenation, terminology.
4. **Dialect** — American English or Standard German, matching the source.
5. **Style** — APA7: headings, citations, reference list.
6. **Format** — spacing, indentation, wrap around paragraphs, lists, headings.

After the format pass, re-read every sentence that changed. If a fix altered
the sense, re-read the paragraph. Where a fix would change the meaning, make
it an open question instead of guessing.

## Output

Return the text clean — no inline markup, no markers. In .docx, use tracked
changes instead. Use this order:

1. **Open questions** — each with a section reference and a short quote.
   More than five means the text needs a content pass first; say so.
2. **Corrected text** — in full up to roughly two pages; beyond that, only
   the paragraphs that changed, each under its section heading.
3. **Changes** — grouped by the passes above, as `old → new`. Group repeats.
   Bracket a reason for anything beyond a plain typo. At most 10 individual
   mechanical fixes, then summarize the rest by type.
4. **Patterns** — recurring mistake types in this text.

Example of a change entry:

    utilize → use (4×)
    §3 ¶2   eventually → possibly   [false friend: eventuell].

