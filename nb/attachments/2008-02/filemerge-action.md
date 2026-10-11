# Apple Xcode FileMerge Diff Action Menu (`filemerge-action.png`)

## Overview
A screenshot of Apple's `FileMerge.app` (part of Xcode developer tools on Mac OS X 10.5) comparing two Python boilerplate files (`template-1.py` vs. `template-2.py`), with the bottom-right `Actions` dropdown menu expanded to show merge resolution choices for a selected diff chunk.

## Interface & Diff View
- **Window Header & File Paths**:
  - Window title bar: `template-1.py vs. template-2.py` with standard Mac OS X red, yellow, and green window buttons on the left.
  - Left pane heading: `template-1.py - /Users/schwehr/Desktop` above a symbol dropdown showing `class Template`.
  - Right pane heading: `template-2.py - /Users/schwehr/Desktop` above a symbol dropdown showing `class Template`.
- **Side-by-Side Code Comparison & Diff Chunks**:
  - Both panes display Python source code with syntax highlighting (green comments/shebang, black identifiers, brown/red strings and docstrings) and horizontal/vertical Aqua scrollbars.
  - **Diff 1** (top): Line `#!/usr/bin/env python` is present at the top of the left pane (`template-1.py`) and absent in the right pane (`template-2.py`), connected by a gray ribbon with an arrow pointing right.
  - **Diff 2** (middle): `__contact__ = 'kurt at ccom.unh.edu'` on the left vs. `__contact__ = 'kurt _at_ ccom.unh.edu'` plus `#__deprecated__` highlighted in light blue on the right, connected by a numbered ribbon (`2 ->`).
  - **Diff 3** (bottom, currently selected with a dark border): A paragraph in the docstring (`Decimate these requirements to meet what you need` followed by a blank line) is highlighted in light blue on the left and deleted on the right, connected by a numbered ribbon (`3 ->`).
- **Bottom Status Bar & Actions Menu**:
  - Bottom left status text: `status: 3 differences`.
  - Bottom right `Actions` dropdown menu (expanded):
    - `Choose left` (highlighted in blue)
    - `Choose right`
    - `Choose both (left first)`
    - Partially visible fourth option below a scroll arrow (`Choose both (right first)`).
