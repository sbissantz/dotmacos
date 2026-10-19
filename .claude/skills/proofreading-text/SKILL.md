---
name: proofreading-text
description: Proofreads text for spelling, grammar, punctuation, consistency, dialect, APA7 style, and formatting. Use when the user says "proofread", or asks for a text to be checked before it goes out.
---

# Proofreading

**Dialect** — Plain American English or Standard German, matching the source.

## Topic

**TODO**: I think consistency is also copyediting.

1. **Mechanics** — dialect, spelling, grammar, punctuation, missing words,
   confusables, plurals, possessives, and agreement (singular "they" takes a
   plural verb). The author is a native German speaker writing English: watch
   for false friends, comma before "that", and noun-heavy phrasing.
2. **Consistency** — spelling, capitalization, hyphenation, and abbreviations
   (defined at first use).
3. **Style** — APA7: headings, citations, reference list, number style,
   statistical symbols in italics (*M*, *SD*, *p*), table and figure numbering
   and captions. Tense by section: past for earlier studies, Method, and
   Results; present perfect for what the field has done; present for
   interpretation and conclusions.
4. **Format** — spacing, indentation, wrap around paragraphs, lists, headings.

Every pass has a determinate answer: a rule, the dialect, or APA7 settles it.
Fix them. Where a fix would need user judgment instead, leave it and list it
under `### Open Questions`.

## Notes

- In .docx, use tracked changes.
- Do not rewrite the author's voice; that is copyediting-text's.
- A long `### Open Questions` list means the text has not been copyedited yet.
- After the last pass, re-read every sentence that changed; if a fix altered
  the sense, re-read the paragraph.

## Output

- One `##` heading per section or subsection; one table under each.
  - A `Line` column first, as `l. 63`, sorted by line. Omit it for pasted text
    or .docx, which have no stable lines — quote instead.
  - Group repeats with a count, naming the other lines.
  - Where the word alone does not locate it, put a short quote in the
    Original cell.
- Format findings go under a `### Format` heading, as bullets — whitespace
  does not show in a cell.
- `### Open Questions` is a numbered list, under its section, of what was
  left alone and why.
- Do not print the corrected text, only the changes.

Example:

    ## Methods

    ### Format

    - l. 44: two paragraphs run together after "We then computed…"; blank line
      restored.

    | Line | Pass | Original | Corrected | Why |
    |---|---|---|---|---|
    | l. 36 | Style | Effects of sleep on recall | Effects of Sleep on Recall | APA7 title case |
    | l. 38 | Mechanics | recieved | received | typo (2×, also l. 52) |
    | l. 39 | Style | participants complete | participants completed | APA7 tense: Method in past |
    | l. 41 | Mechanics | summarise | summarize | American English |

    ## Results

    | Line | Pass | Original | Corrected | Why |
    |---|---|---|---|---|
    | l. 63 | Mechanics | the datas | the data | agreement |
    | l. 64 | Mechanics | it's mean | its mean | possessive |
    | l. 66 | Mechanics | analysis were run | analyses were run | agreement |
    | l. 67 | Style | (M = 4.2, SD = 1.1) | (*M* = 4.2, *SD* = 1.1) | APA7 italics |
    | l. 70 | Style | (Müller, 2019, p 12) | (Müller, 2019, p. 12) | APA7 citation |

    ### Open Questions

    1. l. 74 "participants, who failed the check, were excluded": with the
      commas this excludes everyone; without, only those who failed. Removing
      them changes who was excluded, so I left it.
