# Volpe Transview (TV32) Displaying Right Whale AIS Zone Messages (`tv32-zonemsg-right-whales.png`)

## Overview
A Windows application screenshot of the U.S. Department of Transportation Volpe Center's `TV32` (Transview version `7.7.48`) AIS visualization software displaying ten circular North Atlantic right whale acoustic detection zones along the Boston shipping lane off Massachusetts, with two active whale detection zones highlighted in red off Cape Cod (September 9, 2009).

## Map & AIS Overlay Details
- **Geographic View:**
  - Shows the eastern Massachusetts coastline (Cape Ann, Boston Harbor, Plymouth, Cape Cod Bay, and Cape Cod) in olive-tan against a light blue ocean background.
  - Several small vessel and base station icons (`c`, `b`, orange triangles) are clustered inside Boston Harbor on the left.
- **Right Whale Acoustic Detection Zones:**
  - Ten overlapping circular zones (centered on `[a]` markers) follow the Boston Traffic Separation Scheme out into Massachusetts Bay and turn southeast past Race Point / Provincetown:
    - The first eight circular zones (running west to east across Massachusetts Bay) are outlined in bright green (indicating no recent right whale acoustic detections).
    - The southernmost two circular zones east of Cape Cod (`AN09` and `AN10`) are filled with translucent red and outlined in dark red, indicating active right whale detections.
- **Callout Boxes:**
  - **Ship Target (`367158720`):** A tan callout box at the top right points to a green vessel triangle in the 4th green circle:
    - Header: `367158720`
    - Line 1: `Western Ventur`
    - Line 2: `SOG 8.7 kt`
  - **Green Zone (`AN07`):** A gray callout box on the upper right points to the 7th buoy circle:
    - Header: `AN07`
    - `Type: 0`, `Start: d9 09:45`, `Dur.: 10 m`, `SubAreas: 1`, `Sub1: C 242C 0`, `Sub2: C FFFF 0`, `Sub3: C FFFF 0`, `Sentence: VDM`.
  - **First Red Zone (`AN09`):** A gray callout box in Cape Cod Bay points to the upper red circle:
    - Header: `AN09`
    - `Type: 1`, `Start: d8 15:22`, `Dur.: 1440 m`, `SubAreas: 1`, `Sub1: C 242C 0`, `Sub2: C FFFF 0`, `Sub3: C FFFF 0`, `Sentence: VDM`.
  - **Second Red Zone (`003669739_AN10`):** A white tooltip box beside the lower red circle reads:
    - `003669739_AN10`
    - `[1] -- Caution Area: Marine mammals in area - Reduce Speed`

## Window Chrome & Status Bar
- **Title Bar:** `TV32 ver 7.7.48 -- Jun 19 2009 - 14:11:22 -- STARTUP\DEFAULT.CONF -- Running Since: 09/09/2009`.
- **Menu Bar:** `File`, `View`, `Chart`, `Utilities`, `Config`, `Contacts`, `Navigation`, `Set Bookmark`, `Goto Bookmark`, `Help`.
- **Toolbar:** Cursor selection, zoom, pan, bookmark buttons `1`–`4`, target filter toggles, a blank search dropdown, and display scale buttons (`40,000`).
- **Bottom Status Bar:** Cursor coordinates `42°04.511' -69°50.547'`, `Done`, `in 7480`, and scale ratio `1 : 696458`.
