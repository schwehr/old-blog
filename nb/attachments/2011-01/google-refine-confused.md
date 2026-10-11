# Google Refine Custom Numeric Facet Dialog Showing Date Confusion (`google-refine-confused.png`)

## Overview
A screenshot of Google Refine (running locally at `http://127.0.0.1:3333/project?project=1872495318392`) displaying the "Custom Numeric Facet on column timeline_dt" modal dialog while attempting to parse and facet date/time strings in the `misle vsl events` project.

## Interface & Dialog Details
- **Background Interface**:
  - Browser address bar shows `http://127.0.0.1:3333/project?project=1872495318392`.
  - Project header reads `misle vsl events` with a `Permalink` link and `70387 rows`.
  - Left sidebar shows `Undo / Redo 2` and buttons `Reset All` and `Remove All`.
  - Main view header shows `Show as: rows records` and `Show: 5 10 25 50 rows`.
- **Modal Dialog (`Custom Numeric Facet on columntimeline_dt`)**:
  - **Expression Input**: Label `Expression` on the left and `Language` dropdown on the right set to `Google Refine Expression Language (GREL)`. The text box contains `value`, and green/gray status text to the right reads `No syntax error.`
  - **Tabs**: `Preview` (active), `History`, and `Help`.
  - **Preview Table**: Displays three columns (`row`, original `value`, and evaluated `value`) for the first 6 rows, illustrating inconsistent date types where the first two rows were converted to internal date objects while the remaining rows remain plain strings:
    - `1.` | `2002-03-20T00:00:00Z` | `[date 2002-03-20T00:00:00Z]` (highlighted in light blue)
    - `2.` | `2002-01-26T00:00:00Z` | `[date 2002-01-26T00:00:00Z]`
    - `3.` | `2001-07-11` | `2001-07-11`
    - `4.` | `2001-07-11` | `2001-07-11`
    - `5.` | `2001-07-07` | `2001-07-07`
    - `6.` | `2001-07-11` | `2001-07-11`
  - **Dialog Buttons**: `OK` and `Cancel` buttons at the bottom left.
