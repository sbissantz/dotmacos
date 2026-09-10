---
name: editing-text
description: Edits prose for structure, paragraphs, clarity, style, and citations. Use when the user says "edit", "polish", or "streamline the text" about a piece of writing — not about code or files.
---

# Editing

Surface errors come last, in proofreading-text.

## Rules

Plain (American) English, or plain German — whichever the text is written in.
Use George Orwell's rules as guidance:

1. Cut a word if you can.
2. Short word over long.
3. Active over passive.
4. Break any of these before writing something barbarous.

In German, a verb beats a nominalization.

Specialist or technical terms are not jargon (e.g., confounding, posterior
predictive).

**Tone** can be conversational, but always publishable — like storytelling with
a thesis and arguments. Warn user if the text is too casual: vaguer than the
plain word (e.g., really, a bunch of, game-changer).

## Levels

Work broad to narrow — the reverse of proofreading-text. The rules above apply
throughout; these levels add only what they do not reach.

1. **Structure**
   - Introduction and conclusion are appropriate for the thesis.
   - Thesis is stated in the introduction.
2. **Paragraphs (between)**
   - Are visibly tied to the thesis.
   - Coherence: the sequence of ideas is one a reader can follow.
   - Cohesion: transitions and repeated terms link each to the next.
3. **Paragraphs (within)**
   - Contain one idea each.
   - Has a clear topic sentence.
   - Contain no extraneous or missing sentences.
4. **Clarity & Style**
   - Every term is defined.
   - Every pronoun has a clear referent.
   - Put statements in positive form. Avoid litotes and understatement:
     not many → few, not allow → prevent, not unlikely → likely. Collapse
     only contradictories: "not successful" ≠ "unsuccessful" when a result
     can be inconclusive; if unsure, keep the negation and mark it.
   - Gender-inclusive language: neutral job titles and nouns. Prefer the
     plural or direct address over "his or her"; singular "they" where
     neither fits. Kin terms (husband, mother) stand when the referent is
     real and known.
   - A vivid word loses force on repetition.
5. **Citations** — quotes, paraphrases, and borrowed ideas all cited.

## Output

Write a plan with all the changes. Nothing goes in the text; in .docx, use
tracked changes.

Cover everything given. One `##` heading per section or subsection, with one
table under it. Structure is the exception — it needs the whole text, so report
it once, up front.

In this order:

1. **Structure** — what to move, merge, split, or cut, in prose. A reverse
   outline where the order is the problem.
2. **Open questions** — as questions, each with the sentence quoted: "Why does
   this follow from the earlier result?", "What do you mean by 'partial
   support'?" The argument, not the wording.
3. **Proposals** — one table per heading. Paragraph-level findings go in prose
   above the table; the table holds sentence-level changes. Group repeats with
   a count, and keep rows of the same kind together. Fall back to bullets when
   either side runs past about 60 characters — a table of sentences is
   unreadable.
4. **Patterns** — recurring types, each with a technique for the next draft.

Example:

    ## Methods

    Split the paragraph at "We then computed…" — it carries two ideas.

    | Original | Proposal | Why |
    |---|---|---|
    | utilize | use | padding (3×) |
    | due to the fact that | because | padding |
    | The analysis which we conducted revealed | Our analysis showed | wordy; register |

When the wording is settled, offer proofreading-text.
