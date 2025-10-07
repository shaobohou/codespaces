#!/usr/bin/env bash
set -euo pipefail

uv tool install --force ruff

# Install all runtime and development dependencies for the devcontainer
# environment. This mirrors the instructions in CLAUDE.md so both local and
# container setups remain consistent.
uv sync --group dev

npm install -g \
  @anthropic-ai/claude-code \
  @openai/codex \
  @google/gemini-cli \
  @github/copilot \
  eslint

