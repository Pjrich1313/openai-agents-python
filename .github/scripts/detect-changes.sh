#!/usr/bin/env bash
set -euo pipefail

if [ -z "${GITHUB_OUTPUT:-}" ]; then
  echo "GITHUB_OUTPUT is not set." >&2
  exit 1
fi

echo "run=true" >> "$GITHUB_OUTPUT"
