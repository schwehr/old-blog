# YouTube Video Screenshot: Intro to Emacs Keyboard (`youtube-rt-video-1-emacs-keyboard.png`)

## Overview
A screenshot of a YouTube video page (`"RT 1 - emacs keyboard introduction"`) uploaded by user `goatbar` (Kurt Schwehr) for the 2011 UNH Research Tools course, showing GNU Emacs 23 running on Ubuntu Linux with overlaid instructional text annotations explaining tab completion.

## Emacs Interface & Annotations
- **Window Frame**: Inside the video player is an Ubuntu desktop window titled `"emacs23@ubuntu"` with standard menu items (`File`, `Edit`, `Options`, `Buffers`, `Tools`, `Minibuf`, `Help`) and a graphical toolbar.
- **Top Buffer (`*GNU Emacs*`)**: Displays the colorful stylized brown-and-blue `"Emacs"` splash logo centered on a white background, with the mode line reading `-U:%%- *GNU Emacs* Top L1 (Fundamental)`.
- **Bottom Buffer (`*Completions*`)**:
  - Shows the interactive file tab-completion list after typing `C-x C-f`:
    ```text
    Click <mouse-2> on a completion to select it.
    In this buffer, type RET to select the completion near point.

    Possible completions are:
    ../                                ./
    .ICEauthority                      .bash_history
    .bash_logout                       .bashrc
    .cache/                            .config/
    .dbus/                             .dmrc
    .dropbox-dist/                     .dropbox/
    .emacs.d/                          .esd_auth
    .fontconfig/                       .gconf/
    .gconfd/                           .gksu.lock
    .gnome2/                           .gnome2_private/
    ```
  - Below the `*Completions*` mode line (`-U:%%- *Completions* Top L1 (Completion List)`), the minibuffer prompt at the very bottom reads `"Find file: ~/"` with a black block cursor.
- **YouTube Annotations**: Two gray semi-transparent rectangular callout boxes with white text are overlaid on the right side of the `*Completions*` buffer:
  - Top box: `"Press the <TAB> key"`
  - Bottom box: `"Press <TAB> a second time to get the list of possible matching files"`

## YouTube Player Controls
- Above the video player is the title `"RT 1 - emacs keyboard introduction"`, the channel link `"goatbar"`, a `"79 videos"` dropdown button, and a `"Subscribe"` button.
- Along the bottom of the player is the control bar paused at `02:58 / 24:29`, showing the play button, volume speaker icon, closed captions (`CC`), active red annotations toggle icon, `"360p"` resolution selector, pop-out, and fullscreen buttons.
