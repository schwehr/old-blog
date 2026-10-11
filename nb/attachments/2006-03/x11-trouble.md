# Corrupted X11 xterm Window on Mac OS X (`x11-trouble.png`)

## Overview
A screenshot of a corrupted **`xterm`** terminal window running under Apple X11 on Mac OS X, exhibiting severe framebuffer/window-restoration artifacts after being un-iconified (restored from the Dock).

## Window & Visual Artifacts
- **Title Bar**: Standard Mac OS X Aqua title bar at the top with red, yellow, and green window control buttons on the left and the X11 icon with **`xterm`** centered in black text.
- **Corrupted Terminal Canvas**:
  - Instead of a clean terminal background and legible text grid, the entire interior of the window is filled with a medium-gray dithered/checkerboard noise pattern interlaced with horizontal bands and rectangular blocks of scrambled video memory.
  - **Partially Legible Text Fragments**: Scattered, horizontally sliced fragments of white and faint colored terminal text from previous shell commands (including `nb` / NanoBlogger blog generation and `setuptools` archive testing) are faintly visible through the corruption:
    - Upper-left area: `|: Looks pretty simple` and `...ing processing new weblog entry...`
    - Middle-left area: `...03-29T08_13_29.html` and `|/Users/schwehr/blog/archives/2006-03.html`
    - Middle-right area: `|generating main index page(s)...`
    - Lower-left area: `...log now? [y/N]`, `|: n`, and near the bottom: `...tf setuptools-0.6a10.zip` followed by `|tar: This does not look like a tar archive`.
