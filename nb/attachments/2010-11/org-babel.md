# Org-Babel Literate Programming Session in Emacs 23 under X11 (`org-babel.png`)

## Overview
A screenshot of GNU Emacs 23 running inside Mac OS X's X11 environment (`emacs@sw1-21090.unh.edu`), split into three window panes displaying an `org-mode` file (`test-babel.org`) with executable `org-babel` source blocks in Ruby, Bash (`sh`), Python, and `ditaa`, alongside the rendered `blue.png` diagram output in the bottom pane.

## Window & Interface Layout
- **Top Menu Bars**:
  - Mac OS X X11 menu bar at the very top: Apple icon, **`X11`**, `Applications`, `Edit`, `Window`, `Help`, and status bar icons on the right.
  - X11 window title bar: red/yellow/green window buttons and title **`emacs@sw1-21090.unh.edu`** with an `X` icon.
  - Emacs menu bar: `File`, `Edit`, `Options`, `Buffers`, `Tools`, `Org`, `Tbl`, `Help`.
  - Emacs graphical toolbar: standard icons for new file, open, directory, close, save, save as, undo, cut, copy, paste, search, print, preferences, and help.
- **Upper-Left Pane (`test-babel.org` Top)**:
  - Heading in light blue: `* Intro`
  - **Ruby block**:
    ```org
    #+begin_src ruby
    "This file was last evaluated on #{Date.today}"
    #+end_src
    ```
    Followed by plain text note: `Fails trying to find inf-ruby`
  - **Shell (`sh`) block**:
    ```org
    #+begin_src sh
      echo "Hello World"
    #+end_src

    #+results:
    : Hello World
    ```
  - **First Python block (value mode)**:
    ```org
    #+BEGIN_SRC python
    print "Nothing to see here"
    return 2+5
    #+END_SRC

    #+results:
    : 7
    ```
  - Mode line at bottom of pane: `--:---  test-babel.org   Top L4     (Org Fly)----10:30AM 1.`
- **Upper-Right Pane (`test-babel.org` Bottom)**:
  - **Second Python block (output mode)**:
    ```org
    #+BEGIN_SRC python :results output
    print "Hello from python", 2+5
    #+END_SRC

    #+results:
    : Hello from python 7
    ```
  - **Ditaa ASCII diagram block**:
    ```org
    #+begin_src ditaa :file blue.png :cmdline -r
    +---------+
    | cBLU    |
    |         |
    |    +----+
    |    |cPNK|
    |    |    |
    +----+----+
    #+end_src

    #+results:
    file:blue.png
    ```
    (with `file:blue.png` rendered as an underlined cyan hyperlink and the hollow rectangular cursor resting below it).
  - Mode line at bottom of pane: `--:---  test-babel.org   Bot L47    (Org Fly)----10:30AM 1`
- **Bottom Pane (`blue.png` Image Buffer & Minibuffer)**:
  - Displays the rendered `blue.png` graphic on a white square canvas: a rounded blue L-shaped polygon on the upper/left side fitted around a smaller rounded pink square in the lower-right corner, both with soft drop shadows.
  - Mode line: `---  blue.png       All L1     (Image[png])----10:30AM 1.02--------------------------------------------`
  - Minibuffer message at the very bottom: `Cannot open load file: inf-ruby`
