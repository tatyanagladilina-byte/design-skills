#!/usr/bin/env bash
# publish.sh — one-shot deploy for GitHub Pages
# usage:  ./publish.sh "commit message"
# usage:  ./publish.sh                       (auto-message with timestamp)

set -e

cd "$(dirname "$0")"

# fail if not a git repo
git rev-parse --is-inside-work-tree > /dev/null 2>&1 || {
  echo "✗ not a git repo: $(pwd)" >&2
  exit 1
}

# bail if nothing to commit
if [ -z "$(git status --porcelain)" ]; then
  echo "→ nothing to publish, working tree is clean"
  exit 0
fi

MSG="${1:-update $(date +'%Y-%m-%d %H:%M')}"

echo "→ staging changes"
git add -A

echo "→ committing: $MSG"
git commit -m "$MSG"

echo "→ pushing to origin"
git push

echo "✓ done. GitHub Pages will rebuild in ~30–90s."
echo "  page: https://tatyanagladilina-byte.github.io/design-skills/"
