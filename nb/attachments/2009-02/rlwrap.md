# Using `rlwrap` with the SpiderMonkey JavaScript Shell (`rlwrap.png`)

## Overview
A screenshot of a terminal session (white monospace text on a black background) demonstrating the use of `rlwrap` (readline wrapper) with the SpiderMonkey command-line JavaScript interpreter (`js`), featuring a custom yellow prompt and persistent command history across sessions.

## Visible Terminal Transcript
The terminal displays two interactive `js` sessions launched via `rlwrap`, followed by inspecting the saved history file:

```text
# rlwrap -r -a Password: -p '0;33' js
js> print ('hello')
hello
js>

# rlwrap -r -a Password: -p '0;33' js
js> 1+2
3
js>

# cat /Users/schwehr/.js_history
print ('hello')
1+2
```

## Visual & Color Details
- **Background & Font**: Solid black terminal background with crisp, un-antialiased white bitmap-style monospace text.
- **Prompt Coloring**: Due to the `-p '0;33'` argument passed to `rlwrap`, the initial `js>` prompt on each input line (`js> print ('hello')` and `js> 1+2`) is rendered in olive-yellow (`ANSI 0;33`), while the empty `js>` prompts where the user exited the interpreter and all other command text/output remain white.
