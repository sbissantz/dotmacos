#!/bin/sh
set -eu
file=$(cat | jq -r '.tool_input.file_path // empty')
case "$file" in
  *.R | *.qmd)
    command -v air >/dev/null 2>&1 && air format "$file"
    ;;
esac
