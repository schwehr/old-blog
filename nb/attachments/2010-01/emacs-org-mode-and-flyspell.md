# Emacs Buffer Showing Org-Mode and Flyspell File Local Variables (`emacs-org-mode-and-flyspell.png`)

## Overview
A screenshot of a terminal/Emacs window editing a file named `orgmode-test.txt`, demonstrating how per-file `Local Variables` enable both `org` mode outlining and `flyspell` on-the-fly spell checking on a dark background.

## Buffer Content & Syntax Highlighting
- **Top Local Variables Block** (in white monospace text on a black background):
  ```text
  Local Variables:
  mode: org
  mode: flyspell
  End:
  ```
  The word `flyspell` is highlighted in bold red with an underline because the spell checker flags it as a non-dictionary word.
- **First Org Outline Tree**:
  - `* Fruit` (top-level heading in light blue).
  - `** Apples` (second-level heading in pale yellow).
  - `Apples are redd ` (body text where `Apples` is highlighted in yellow with an underline, `are` is white, `redd` is bold red and underlined as a misspelled word, and a solid white block cursor sits after `redd `).
- **Second Org Outline Tree (TODO Items)**:
  - `* TODO An ordered list...` (`*` and `An ordered list` in light blue, `TODO` in bold pink/salmon, folded ellipsis `...` in white).
  - `* TODO foo <2010-01-01 Fri>...` (`TODO` in bold pink/salmon, `foo` in light blue, `<2010-01-01 Fri>` in underlined cyan, `...` in white).
  - `* DONE foo <2010-01-02 Fri>` (`DONE` in bold bright green, `foo` in light blue, `<2010-01-02 Fri>` in underlined cyan).

## Mode Line
- Along the bottom is a light-gray Emacs status bar reading in black text:
  `**  orgmode-test.txt   All L8     (Org Fly)--`
  indicating that the buffer has been modified (`**`), is showing all lines with the cursor on line 8 (`All L8`), and has major mode `Org` and minor mode `Fly` (Flyspell) active.
