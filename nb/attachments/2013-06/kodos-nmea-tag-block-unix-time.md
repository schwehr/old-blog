# Kodos Python Regex Debugger Parsing NMEA TAG Block Unix Time (`kodos-nmea-tag-block-unix-time.png`)

## Overview
A screenshot of **Kodos – The Python Regex Debugger** running under X11 on OS X, demonstrating a regular expression that parses the Unix UTC timestamp (`c:`) and two-character hexadecimal checksum from an NMEA 0183 version 4.0 TAG block string.

## Interface & Controls
- **Window Title Bar**: OS X window controls (red, yellow, green buttons on the left) and an X11 icon next to the title `"Kodos - The Python Regex Debugger"`.
- **Menu & Toolbar**:
  - Menu bar with `File`, `Edit`, and `Help`.
  - Icon toolbar featuring file open, save, cut, copy, paste, pause, magnifying glass (examine), book (regex reference guide), bookshelf (regex library), and a green `K` logo on the far right.
- **Regular Expression Pattern Pane**:
  - Group box labeled `Regular Expression Pattern` containing a text area with the regex:
    `\\c:(?P<timestamp>\d{10,15})\*(?P<checksum>[0-9A-F]{2})?\\.*`
- **Flags Section**:
  - Group box labeled `Flags` with six unchecked checkboxes: `Ignore Case`, `Multi Line`, `Dot All`, `Verbose`, `Locale`, and `Unicode`.
- **Search String Pane**:
  - Tabbed section with `Search String` (active) and `Replace String` tabs.
  - Text area displaying the test input string:
    `\c:1370791724*31\` (with a vertical cursor bar between `0` and `7`).
- **Match Number & Results Tabs**:
  - Centered spinbox labeled `Match Number` set to `1`.
  - Bottom tabbed notebook with five tabs: `Group` (active), `Match`, `Match All`, `Replace`, and `Sample Code`.
  - **Group Table**: A two-row table with columns `#`, `Group Name`, and `Match`:
    - Row `1`: `timestamp` | `1370791724`
    - Row `2`: `checksum` | `31`
- **Status Bar**:
  - Bottom left shows a green circle indicator next to `"Pattern matches (found 1 match)"`.
