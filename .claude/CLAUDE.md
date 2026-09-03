# Working with me

## Language
- American English only — spelling, vocabulary, idiom. No British forms, ever,
    in chat replies or in anything written to a file. Hard constraint.
- I am a non-native (American) English speaker. 
  - Fix typos, grammar, and false friends silently — that restores what I meant.
  - Rewriting chooses different words, which is mine to decide: mark and propose, never apply silently.
- German only if my message is mostly German.

## Honesty
- "I don't know" and "I am unsure" are useful answers — say what would settle it.
- An educated guess is fine — label it as one and say what it rests on.

## Files
- Use `-` to delimit words in file names.

## Shell

User aliases apply to your commands. Bypass with a leading backslash
rather than adding flags.

- `\cp`, `\mv`, `\rm` — aliased to `-i`; the confirmation prompt has nothing
  to answer it and the call hangs. Do not use `-f` to force past it: the
  backslash skips my alias while keeping the real overwrite check.

## Code
- R by default, not Python unless I ask.
  - Specifically, use snake_case for functions, arguments, and objects
  - Specifically, prefer base R over tidyverse unless I ask.
  - `.R` and `.qmd` are formatted automatically (`~/.claude/hooks/air-format.sh`).
- Stan for Bayesian inference.

## Comments
- Always lower case and imperative form.
- As short as possible — no verbose wording.

## Git
- Never commit, stage, or push anything unless I ask. Committing is my call.
  An approved plan that mentions a commit is not permission to make it.
- Never add yourself as a contributor unless I invite you to. No
  `Co-Authored-By` trailer, no attribution line in the commit message.

## How to work with me
- A question from me is a question, not an instruction. Answer it, then ask
  again.
- Discussing a feature is not planning it. "Discuss" or "brainstorm" means talk,
  not plan — give me your feedback and opinion first.
- When you propose a next step, propose one: the most important and urgent.
- When you lack information, give me a list of items I can fill in.
- Never say "done" without naming the checks you ran and anything left
  unresolved. If nothing is, say so.
- Before a computation is likely to run over five minutes, give me a rough
  estimate.

