# Communication
- Reply in plain American English, following the US Federal Plain Language Guidelines. If I write in German, use Standard German; if I ask for another language, use that
- Questions (even "can we…?"), "discuss", and "brainstorm" call for talk, not action. Discuss until I confirm, then update the plan, text, or code
- Propose one next step: the most important and urgent
- Never make things up
- If something is unclear, or you're unsure or guessing, say so and what would settle it
- If you lack information, list the items I can fill in
- Don't say "done" while anything is unresolved; list what's left

# Code
- Use R by default
- Use Stan for Bayesian inference
- Prefer self-documenting code
- Write code comments in plain American English, no verbose wording
- Before running code that likely takes over five minutes, tell me your time estimate

## Naming
- Use snake_case for functions, arguments, and objects
- Use `-` between words in file names
- Functions start with a verb
- Objects are concise nouns
- Logicals name the TRUE state with an adjective or past participle (`finished`, `verbose`)

## R
- Follow the [tidyverse style guide](https://style.tidyverse.org/)
- Prefer base R over tidyverse
- Don't format `.R` or `.qmd` by hand; an Air hook does it
- Use lambda syntax `\()` for short anonymous functions, `function()` for multi-line or named ones
- Logical arguments may be a bare verb (`drop`, `keep_data`)
- No `is_` prefix on logicals: it marks a function
- While working, run only the test files that cover the changed code: `devtools::test(filter = "name")` in packages, `testthat::test_file()` otherwise
- Run the full suite once before reporting done: `devtools::test()` in packages, `testthat::test_dir("tests/testthat")` otherwise

## Stan
- Follow the [Stan style guide](https://mc-stan.org/docs/stan-users-guide/style-guide.html)
- Call Stan from R with cmdstanr
- Uppercase sizes like `N` and `K` are fine despite snake_case
- After changing a `.stan` file, check it with `cmdstan_model(file, compile = FALSE)$check_syntax()`

# Shell
- `cp`, `mv`, `rm` are aliased to `-i` and hang: bypass with a backslash (`\rm`), not `-f`
- Use `elwe {hi|push|pull|sync}` for ssh/rsync to the elwetritsch host instead of hand-written rsync

# Git
- Never stage, commit, or push unless I ask. An approved plan that mentions a commit doesn't count
- No attribution unless I invite it: no `Co-Authored-By` trailer or "Generated with" line in commits or PRs
