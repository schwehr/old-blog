# Kodos — The Python Regex Debugger (`kodos-py.png`)

## Overview
A screenshot of **Kodos (The Python Regex Debugger)** running under X11 on macOS, showing two overlapping windows side by side: the main Kodos debugger window on the left and the **Kodos – Regex Reference Guide** utility window on the right.

## Left Window: Kodos – The Python Regex Debugger
- **Window Frame & Menus**:
  - X11 window title bar with macOS traffic-light buttons, an `X` icon, and the title `Kodos - The Python Regex Deb...`.
  - Menu bar with `File`, `Edit`, `Help` and a toolbar below containing icons for Open, Save, Cut, Copy, Paste, Pause (`||`), Examine/Magnifying Glass, Regex Reference Guide (open book icon), and Regex Library (bookshelf icon).
- **Regular Expression Pattern Pane**:
  - Contains the Python named-group regular expression:
    `(?P<group1>\d+)(?P<group2>\w+)`
- **Flags Bar**:
  - A row of unchecked checkboxes for Python `re` module flags: `Ignore Case`, `Multi Line`, `Dot All`, `Verbose`, and a partially visible fifth flag on the right.
- **Search String / Replace String Pane**:
  - Two tabs (`Search String` active, `Replace String` inactive).
  - The text area contains the sample input string:
    `123abc asdf`
- **Match Number & Output Tabs**:
  - A spinbox control labeled `Match Number` set to `1`.
  - Five bottom tabs: **`Group`** (selected), `Match`, `Match All`, `Replace`, and `Sample Code`.
  - Inside the `Group` tab is a two-row table with columns `Group Name` and `Match`:
    - Row `1`: `group1` | `123`
    - Row `2`: `group2` | `abc`
- **Status Bar**:
  - At the bottom left, a green status indicator light next to the message: `Pattern matches (found 1 match)`.

## Right Window: Kodos – Regex Reference Guide
- **Window Frame & Toolbar**:
  - Title bar reading `Kodos - Regex Reference Guide`.
  - Menu bar (`File`, `Edit`, `Help`) and a small toolbar with Paste/Insert and Copy icons on the left and a green `K` python/lizard logo on the far right.
- **Reference Table**:
  - A two-column scrollable list with headers **`Symbol`** and **`Definition`**, listing Python regular expression syntax and explanations:
    - `$` — Matches the end of the string
    - `()` — Capturing Parenthesis
    - `(?!...)` — Matches if ... doesn't match next. This is a negative lookahead assertion
    - `(?#...)` — A comment; the contents of the parentheses are simply ignored.
    - `(?:)` — Non-capturing Parenthesis
    - `(?<!...)` — Matches if the current position in the string is not preceded by a match for ... This is called...
    - `(?<=...)` — Matches if the current position in the string is preceded by a match for ... that ends at the c...
    - `(?=...)` — Matches if ... matches next, but doesn't consume any of the string. This is called a lookahea...
    - `(?P<name>...)` — Similar to regular parentheses, but the substring matched by the group is accessible via the...
    - `(?P=name)` — Matches whatever text was matched by the earlier group named name.
    - `*` — Matches 0 or more repetition of preceeding RE
    - `*?` — Non-greedy *
    - `+` — Matches 1 or more repetition of preceeding RE
    - `+?` — Non-greedy +
    - `.` — Matches any character
    - **`?`** — **`Matches 0 or 1 repetition of preceeding RE`** (highlighted in a black selection bar with white text)
    - `??` — Non-greedy ?
    - `[]` — Character class
    - `\A` — Matches only at the start of the string
    - `\B` — Matches the empty string, but only when it is not at the beginning or end of a word
    - `\D` — Matches any non-digit character
    - `\S` — Matches any non-whitespace character
    - `\W` — Matches any non-word
    - `\\` — Matches a literal backslash
    - `\b` — Matches the empty string, but only at the beginning or end of a word
    - `\d` — Matches any decimal digit
    - `\number` — Matches the contents of the group of the same number. Groups are numbered starting from...
    - `\s` — Matches any whitespace character
    - `\w` — Matches any word
    - `\z` — Matches only at the end of the string
    - `^` — Matches start of string
    - `{m,n}` — match from m to n repetitions of the preceding RE, attempting to match as many repetitions a...
    - `{m,n}?` — match from m to n repetitions of the preceding RE, attempting to match as few repetitions as...
