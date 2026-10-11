# pySQLiteGUI Inspecting an AIS SQLite Database (`pysqlitegui-ais.png`)

## Overview
A screenshot of `pySQLiteGUI` (version `0.0.8RC0`) running under X11 on macOS, displaying the contents of an Automatic Identification System (AIS) SQLite database (`ais.db3`) along with the application's "About" dialog box (September 1, 2009).

## Interface & Data Details
- **Main Application Window:**
  - **Title Bar:** `pySQLiteGUI(/Users/schwehr/projects/ais-risk/time/pySQLiteGUI/src/ais.db3)` with an X11 window icon.
  - **Top Toolbar:** Icons for New Database, Open Database, Save/Edit, Refresh, Delete, Execute SQL/Settings (gear), and Bookmarks/Favorites (yellow star).
  - **Left Sidebar (`Table(s)`):**
    - Lists five database tables:
      - `b_pos_and_shipdata`
      - `bsreport` (selected in gray)
      - `position`
      - `positionb`
      - `shipdata`
    - Bottom of the left sidebar has three small square buttons: `+` (add table), `-` (remove table), and a pencil icon (edit table).
  - **Right Data Grid (`bsreport` table contents):**
    - Displays 8 visible columns: `cgtarrival`, `cgsslotnum`, `cgr`, `cgsec`, `cgtimestamp`, `pktid`, `dupflag`, and `estsec`.
    - Shows 15 rows of USCG AIS base station report records from `2008-04-07 03:57:49` to `2008-04-07 03:59:20` received by station `r003669945`, with `cgsec` and `estsec` Unix timestamps around `1207540669`–`1207540759`, packet IDs (`8`, `9`, `23`, `32`, `33`, `47`, `58`, `59`, `70`, `83`, `84`, `98`, `109`, `111`, `122`), and duplicate flags (`0` or `1`).
- **About Dialog (`About pySQLiteGUI`):**
  - Centered over the data table with X11 window buttons in the top-left corner.
  - Heading in bold black font: `pySQLiteGUI 0.0.8RC0`.
  - Description: `It is a cross-platform, GTK2 GUI tool for creating and managing SQLite databases.`
  - URL: `http://pysqlitegui.osp.ir`
  - Three buttons along the bottom: `Credits` (with a yellow star icon), `License`, and `Close` (with a gray `X` icon).
