# Running the Python Prompt Script Directly (`prompt-by-python.png`)

## Overview
A cropped screenshot of a Linux terminal window showing the direct execution and output of the custom `~/bin/prompt.py` script before hooking it into Bash's `PROMPT_COMMAND`.

## Visible Terminal Output
- Against a dark purple semi-transparent terminal background (with faint text from an underlying window visible), the user runs:
  ```bash
  #
  #
  # ~/bin/prompt.py
  ```
- The script outputs a full-width bold white-on-blue status bar followed by a `# ` prompt line:
  ```text
    (~/Desktop)  Mon 17:47:08  []  schwehr@schwehr
  #
  # 
  ```
- The empty brackets `[]` and blue background indicate that `~/Desktop` is not a Git repository, and a solid white block cursor rests on the bottom `# ` line.
