#!/bin/bash

# Creator CLI wrapper script
# Run the Creator CLI with all necessary Deno permissions

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
CREATOR_CLI="${SCRIPT_DIR}/src/cli/creator6.mts"

deno run --allow-run --allow-env --allow-read --allow-write "$CREATOR_CLI" "$@"
