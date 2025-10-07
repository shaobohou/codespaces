# codespaces

Minimal Codespaces sandbox focused on infrastructure:

- `.devcontainer/` provisions Python 3.12 with node, uv, GitHub CLI, and runs a uv post-create script that installs Claude Code, Gemini, and Codex CLIs.
- `.github/workflows/ci.yml` runs uvx-powered linting and pytest checks when Python sources or tests are tracked.
