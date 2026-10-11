# Google Refine "Not a valid date" Error Dialog (`google-refine-invalid-date.png`)

## Overview
A screenshot of a Mac OS X web browser running Google Refine (`http://127.0.0.1:3333/`) on the `MISLE Vessel Events` project (`70387 rows`), showing a browser alert dialog (`Not a valid date.`) triggered when attempting to edit a cell in the `timeline_dt` column with Data type set to `date`.

## Interface & Error Details
- **Browser Window & Header**:
  - Window title: `MISLE Vessel Events - Google Refine`.
  - Address bar partially visible: `http://127.0.0.1:3333/`.
  - Header bar displays the `Google refine` logo, project title `MISLE Vessel Events`, and `Permalink`.
- **Left Sidebar (`Facet / Filter` & `Undo / Redo 0`)**:
  - Action buttons: `Refresh`, `Reset All`, `Remove All`.
  - Active text filter box on `timeline_dt` with an empty text field and unchecked checkboxes `case sensitive` and `regular expression`.
- **Data Table & Cell Editor**:
  - Header shows `70387 rows` and `Show as: rows records`.
  - Visible table columns: `All`, `activity_id`, `case_id`, `timeline_dt`, `fk_d_vessel`, `vessel_id`, `vin`.
  - Row 1: `1495844` | `86080` | `2002-03-20T09:50:00Z`
  - Row 2: `1481608` | *(blank)* | `2002-01-26T11:53:00Z`
  - Row 3: `1481623` | `84569` | `2001-07-11T12:26:00Z`
  - Next to Row 1's `timeline_dt` cell is an open inline cell editor popup with `Data type:` dropdown set to `date`, text input containing `2002-03-20T09:50:00Z`, and buttons `Apply` (`Enter`), `Apply to All Identical Cells` (`Ctrl-Enter`).
- **Alert Modal**:
  - Dropped down from the top of the browser window is a Mac OS X JavaScript alert sheet featuring a yellow warning triangle with an exclamation mark, the message:
    - `The page at http://127.0.0.1:3333 says:`
    - `Not a valid date.`
  - A blue pulsing `OK` button sits at the bottom right of the dialog.
