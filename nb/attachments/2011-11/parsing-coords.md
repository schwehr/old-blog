# Kodos Python Regex Debugger Parsing Latitude/Longitude Coordinates (`parsing-coords.png`)

## Overview
A screenshot of **Kodos - The Python Regex Debugger** running on Ubuntu Linux, demonstrating a verbose regular expression with named capture groups used to parse a degrees-minutes-seconds (DMS) latitude and longitude coordinate string into decimal degrees.

## Window & Toolbar Interface
- **Window Title Bar**: Dark Ubuntu theme reading `Kodos - The Python Regex Debugger` with close, minimize, and maximize buttons on the left.
- **Menu Bar**: `File`, `Edit`, `Help`.
- **Icon Toolbar**: Open file, Save, Cut, Copy, Paste, Pause, Magnifying glass (search/examine), Manual/book icon, Python regex reference icon, and the green Kodos lizard logo on the far right.

## Regular Expression & Input Panels
- **Regular Expression Pattern Panel**:
  Contains a multi-line Python regular expression using named groups:
  ```regex
  (?P<lat_deg>\d{1,2})\D
  (?P<lat_min>\d{1,2})\D
  (?P<lat_sec>\d{1,2}(\.\d+))\D
  (?P<lat_hemi>[NS])
  \s+
  (?P<lon_deg>\d{1,3})\D
  (?P<lon_min>\d{1,2})\D
  (?P<lon_sec>\d{1,2}(\.\d+))\D
  ```
  (with a vertical scrollbar indicating one more line below for `lon_hemi`).
- **Flags Panel**:
  Row of checkboxes: `Ignore Case`, `Multi Line`, `Dot All`, `Verbose` (checked), `Locale`, `Unicode`.
- **Search String / Replace String Tabs**:
  With the `Search String` tab active, the text box contains:
  `37°26'36.42"N 06°15'14.28"W"`
- **Match Selector**: `Match Number` spinbox set to `1`.

## Results Table & Status Bar
- **Bottom Tabs**: `Group` (active), `Match`, `Match All`, `Replace`, `Sample Code`.
- **Group Table**:
  | # | Group Name | Match |
  | :-: | :--- | ---: |
  | 1 | `lat_deg` | `37` |
  | 2 | `lat_min` | `26` |
  | 3 | `lat_sec` | `36.42` |
  | 4 | *(unnamed)* | `.42` |
  | 5 | `lat_hemi` | `N` |
  | 6 | `lon_deg` | `06` |
  | 7 | `lon_min` | `15` |
  | 8 | `lon_sec` | `14.28` |
  | 9 | *(unnamed)* | `.28` |
  | 10 | `lon_hemi` | `W` |
- **Status Bar (Bottom Left)**: Green indicator light next to `Pattern matches (found 1 match)`.
