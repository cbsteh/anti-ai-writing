#!/usr/bin/env bash
# install.sh — anti-ai-writing skill for Claude Code
# Usage: curl -sL https://raw.githubusercontent.com/cbsteh/anti-ai-writing/main/install.sh | bash

set -e

SKILL_NAME="anti-ai-writing"
SKILL_DIR="${HOME}/.claude/skills/${SKILL_NAME}"
RAW_URL="https://raw.githubusercontent.com/cbsteh/anti-ai-writing/main/SKILL.md"

echo ""
echo "Installing Claude Code skill: ${SKILL_NAME}"
echo "Destination: ${SKILL_DIR}/SKILL.md"
echo ""

# Create skills directory if it does not exist
mkdir -p "${SKILL_DIR}"

# Check for existing install
if [ -f "${SKILL_DIR}/SKILL.md" ]; then
  echo "Existing installation found."
  read -r -p "Overwrite? [y/N] " confirm
  case "$confirm" in
    [yY][eE][sS]|[yY]) ;;
    *) echo "Aborted. Existing skill kept."; exit 0 ;;
  esac
fi

# Download
curl -sL "${RAW_URL}" -o "${SKILL_DIR}/SKILL.md"

echo ""
echo "Done. Skill installed to:"
echo "  ${SKILL_DIR}/SKILL.md"
echo ""
echo "Restart Claude Code for the skill to take effect."
echo "Verify with /skills in a Claude Code session."
echo ""
