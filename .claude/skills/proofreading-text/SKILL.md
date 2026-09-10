---
name: proofreading-text
description: Proofreads text for spelling, grammar, punctuation, factual accuracy, dialect, APA7 style, and formatting. Use when the user says "proofread", or asks for a text to be checked before it goes out.
---

# Proofreading

## Passes

1. **Mechanics** — spelling, grammar, punctuation, missing words,
   confusables. The author is a native German speaker writing English: watch
   for false friends, comma before "that", and noun-heavy phrasing.
2. **Accuracy** — facts, dates, quotes, numbers in tables, references,
   proper nouns (people, places, institutions; diacritics included). Raise
   these as open questions; never correct them yourself.
3. **Consistency** — spelling, capitalization, hyphenation, terminology,
   and tense: no unmotivated shifts within a section.
4. **Dialect** — American English or Standard German, matching the source.
5. **Style** — APA7: headings, citations, reference list.
6. **Format** — spacing, indentation, wrap around paragraphs, lists, headings.

## Notes

- In .docx, use tracked changes.
- Do not rewrite the author's voice; those are editing-text's.
- Raise an Open Question where something is unrecoverable, or where a fix
  would change the meaning.
- After the last pass, re-read every sentence that changed; if a fix altered
  the sense, re-read the paragraph.

## Output

- In Plan mode: a plan with all changes. 
- One `##` heading per section or subsection; one table under each.
  - Group by pass, in pass order.
  - Group repeats with a count.
  - Where the word alone does not locate it, put a short quote in the
    Original cell.
- Format findings go under a `### Format` heading, as bullets — whitespace
  does not show in a cell.
- Open Questions go under their section, as questions.
- Do not print the corrected text, only the changes.

Example:

    ## Overall

    | Pass | Original | Corrected | Why |
    |---|---|---|---|
    | Consistency | subjects | participants | terminology; "participants" in 9 of 11 uses |
    | Consistency | participants complete | participants completed | tense shift, Methods |

    ## Methods

    ### Format

    - Two paragraphs run together after "We then computed…"; blank line
      restored.

    | Pass | Original | Corrected | Why |
    |---|---|---|---|
    | Mechanics | recieved | received | typo (2×) |
    | Dialect | summarise | summarize | American |
    | Style | Effects of sleep on recall | Effects of Sleep on Recall | APA7 title case |

    ### Open Questions

    - "the results are eventually stable" — do you mean *possibly* stable, or
      stable *over time*?
    - "the replication was not successful" — do you mean it failed, or that it
      was inconclusive? Consider tightening.

    ## Results

    | Pass | Original | Corrected | Why |
    |---|---|---|---|
    | Mechanics | the datas | the data | agreement |
    | Mechanics | analysis were run | analyses were run | agreement |
    | Style | (Müller, 2019, p 12) | (Müller, 2019, p. 12) | APA7 citation |

    ### Open Questions

    - "Kahnemann (2011)" — do you mean Kahneman?
    - "participants, who failed the attention check, were excluded" — dropping
      the commas restricts this to those who failed; keeping them says all
      participants did. Which do you mean?
