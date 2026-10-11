# NOAA VDatum Java Graphical User Interface (`vdatum-gui.png`)

## Overview
A screenshot of the NOAA VDatum (Vertical Datum Transformation) Java desktop application GUI (`java -jar VDatum.jar`), showing the `Choose an Area:` dropdown menu expanded with regional tidal transformation zones for Florida and Alabama.

## Expanded Area Selection Menu
- **Top Dropdown (`Choose an Area:`)**: The dropdown list is open at the top of the window, with the mouse cursor hovering over the first visible entry:
  1. `Florida - South Florida, Naples to Fort Lauderdale FL, and Florida Bay, Version 01` (highlighted)
  2. `Florida - Anclote Key to Naples, Version 01`
  3. `Florida - Apalachicola to Anclote Key, Version 01`
  4. `Florida - St. Joseph's Bay and the Gulf of Mexico, Version 02`
  5. `Florida - St. Andrew's Bay and the Gulf of Mexico, Version 02`
  6. `Florida - Perdido, Pensacola and Choctawhatchee Bays, Version 02`
  7. `Florida/Alabama - Gulf of Mexico from Mobile Bay to east of Choctawhatchee Bay, Ve...`
  8. `Alabama - Mobile Bay and Perdido Bay, Version 02`
- Below `Choose an Area:` on the left is the disabled label `Tidal Transf. Grid Fol...`.

## Datum, Coordinate, & File Controls
- **Datum Information (Left Panel)**:
  - `Horizontal Da...`: `NAD 83 (NSRS2007/CO...`
  - `Input Vertical Da...`: `NAVD 88`
  - `Output Vertical ...`: `NAVD 88`
  - `Geoid: (required)`: disabled dropdown
  - `Height Units:`: radio buttons for `meter` (selected in red) and `feet`
  - `Height/Sound...`: radio buttons for `Height` (selected in red) and `Sounding`
- **Coordinate System (Bottom Left Panel)**:
  - Radio buttons for `Geographic (Latitude, Longitu...` (selected in red) and `UTM - Z...` (with text box and `North Hemis...`)
- **File Conversion Panel (Right Side)**:
  - Checkbox: `With ID Key (GIS d...` (checked in red)
  - Radio buttons: `Latitude  Longitude` (selected in red) and `Longitude  Latitude`
  - `Input File(s):` text field with `...` browse button
  - `Output File or Fol...` text field with `...` browse button
  - Disabled checkbox: `Save output data as in geographic coor. system`
  - Bottom action button: `Convert`
