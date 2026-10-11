# Aquamacs Emacs 1.0 on Mac OS X (`aquaemacs.png`)

## Overview

A screenshot of the Aquamacs Emacs text editor running on Mac OS X, editing an Emacs Lisp configuration file (`emacs`) with a cartoon GNU head graphic overlaid on the right side of the buffer. The image illustrates a June 15, 2007 blog post titled "aquaemacs for mac."

## Interface & Window Details

- **Mac Menu Bar (Top)**: Displays the blue Apple logo followed by **`Aquamacs`** (in bold), **`File`**, **`Edit`**, **`Options`**, **`Buffers`**, **`Tools`**, **`SLIME`**, and **`Help`**.
- **Window Title Bar**: Standard Mac OS X window controls (red, yellow, green traffic light buttons on the left, pill-shaped toolbar toggle button on the right) and a document icon with the title **`Aquamacs - emacs`**.
- **Toolbar Icons**: Ten graphical toolbar icons across a gray bar: New File (blank page), Open File (green folder), Save (green floppy disk), Undo (green left-curved arrow), Cut (scissors), Copy (two pages), Paste (yellow clipboard), Search/Preview (magnifying glass over page), Print (blue printer), Toggle Frame/Window (switch icon), and Help (red circle with white question mark).
- **Editor Buffer Content**: Syntax-highlighted Emacs Lisp code in a clean monospace font on a white background:
  ```elisp
  ;;; Put backup files not in my directories
  (setq backup-directory-alist `(("." . ,(expand-file-name "~/.emacs-backup"))))

  ;;; use a-spell instead of ispell... is aspell better?
  (setq-default ispell-program-name "aspell")

  (setq load-path
        (append
         '("~/.emacs-lisp")
         load-path))

  (autoload 'pdb-mode "pdb" "python debugger major mode" t)
  ```
  - Comments (`;;; ...`) are rendered in red, strings (`"~/.emacs-backup"`, `"aspell"`, etc.) in dusty rose/pink, and matching parentheses around `("~/.emacs-lisp")` are highlighted in cyan with a red cursor bar at the closing parenthesis.
- **Cartoon Graphic**: On the right side of the buffer is a color cartoon illustration of a brown horned wildebeest/gnu head (the GNU mascot).
- **Status / Mode Line (Bottom)**: Reads **`-:**  emacs          6% (22,25)   SVN:4560  (Lisp Slime[??])   9:48AM 0.56`**.
