#!/bin/sh

standard='^(feat|fix|docs|style|refactor|test|revert): [A-Z]+.*$'
error_message="Aborting commit. Commit message must meet '$standard' requirement."

if ! grep -qE "$standard" "$1"; then
  echo "$error_message" >&2
  exit 1
fi