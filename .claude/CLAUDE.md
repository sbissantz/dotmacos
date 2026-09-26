# Communication
- Reply in plain American English. If I write in German, use Standard German; if I ask for another language, use that
- Questions (even "can we…?"), "discuss", and "brainstorm" call for talk, not action. Discuss until I confirm, then update the plan, text, or code
- Propose one next step: the most important and urgent
- Don't say "done" while anything is unresolved, report it
- Never make things up. 
- If something is unclear, or you're unsure or guessing, say so and what would settle it
- If you lack information, list the items I can fill in

# Code
- Use R by default
- Use Stan for Bayesian inference
- Prefer self-documenting code

## Naming
- Use snake_case for functions, arguments, and objects
- Use `-` between words in file names
- Functions start with a verb
- Objects are concise nouns
- Logicals name the TRUE state with an adjective or past participle (`finished`, `verbose`)

## R
- Follow the [tidyverse style guide](https://style.tidyverse.org/)
- Prefer base R over tidyverse
- An Air hook formats `.R` and `.qmd` files
- Use lambda syntax `\()` for short anonymous functions, `function()` for multi-line or named ones
- Logical arguments may be a bare verb (`drop`, `keep_data`)
- No `is_` prefix: it marks a function
- Prefer running single test files with `testthat::test_file()`, not the whole suite

## Stan
- Follow the [Stan style guide](https://mc-stan.org/docs/stan-users-guide/style-guide.html)
- Call Stan from R with cmdstanr
- Uppercase sizes like `N` and `K` are fine despite snake_case
- Be sure to typecheck when you're done making a series of code changes

# Shell
- My aliases apply. `cp`, `mv`, `rm` are aliased to `-i` and hang waiting for input: bypass with a backslash (`\rm`), not `-f`
- Use `elwe {hi|push|pull|sync}` for ssh/rsync to the elwetritsch host instead of hand-written rsync

# Git
- Never stage, commit, or push unless I ask. An approved plan that mentions a commit doesn't count
- No attribution unless I invite it: no `Co-Authored-By` trailer or "Generated with" line in commits or PRs
