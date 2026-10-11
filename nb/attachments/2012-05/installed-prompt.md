# Installed Python-Based Color Bash Prompt (`installed-prompt.png`)

## Overview
A cropped screenshot of a Linux terminal session demonstrating a custom Python-powered Bash prompt (`~/bin/prompt.py`) hooked into `PROMPT_COMMAND`, showing how the full-width status bar changes background color from blue (outside a Git repository) to green (inside a Git repository on branch `master`).

## Visible Terminal Session & Prompt Colors
- **Setting Up `PROMPT_COMMAND`**:
  ```bash
  #
  #
  # function prompt_command {   PS1=$(~/bin/prompt.py); }
  # PROMPT_COMMAND=prompt_command
  ```
- **Non-Git Directory Prompt (Blue Bar)**:
  - Immediately after setting `PROMPT_COMMAND`, a full-width bold white-on-blue status bar appears:
    `  (~/Desktop)  Mon 17:53:27  []  schwehr@schwehr`
  - Below the blue bar, the user types `# cd foo` to enter a Git-controlled directory.
- **Git Repository Prompt (Green Bar)**:
  - After changing into `foo`, a full-width bold white-on-green status bar appears:
    `  (~/Desktop/foo)  Mon 17:53:30  [master]  schwehr@schwehr`
  - Below the green bar is the active `# ` prompt followed by a solid white block cursor.
