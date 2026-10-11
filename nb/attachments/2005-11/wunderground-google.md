# Weather Underground Station Pop-Up on Google Maps (`wunderground-google.png`)

## Overview
A screenshot of a Google Maps mashup interface from Weather Underground (`wunderground.com`), showing an open weather station information balloon anchored to a station marker in Marin County, California, north of the San Francisco Bay Area.

## Interface & Pop-Up Details
- **Pop-Up Window**: A rounded white Google Maps info balloon with a drop shadow, pointing down to a circular light-green marker labeled **`43`** on the map.
- **Tabs & Controls**:
  - Two tabs at the top-left of the balloon: **`Conditions`** (active/selected in bold black text) and **`Forecast`** (inactive, underlined blue link).
  - A small square close button (`x`) in the top-right corner.
- **Header**: **`Marin County DPW Corporation Yard`** in bold black text above a thin horizontal divider line.
- **Current Weather Conditions (Left Column)**:
  - **Temperature:** `42.9 °F`
  - **Dew Point:** `42.1 °F`
  - **Humidity:** `97%`
  - **Wind:** `NNE at 2mph`
  - **Pressure:** `30.12in`
  - **Precip:** `0in/hr`
- **Station Metadata Box (Right Column)**:
  - Outlined in a light gray border containing:
    - Station ID link: **`KCANICAS2`** (underlined blue text, located in Nicasio, Marin County, CA)
    - **`lat: 38.07`**
    - **`lon: -122.70`**
    - **`Elevation: 150 ft`**
  - Below the box is the Weather Underground logo (a gray cloud with raindrops over a blue/yellow/red rainbow arc and `TM`).
- **24-Hour Time-Series Plot (Bottom of Pop-Up)**:
  - A dual-axis line graph showing **`Temperature`** (in red) and **`Dew Point`** (in green) over time from midnight to midnight.
  - **Left Vertical Axis (`F`)**: Labeled from `36` to `44` in increments of 2 (`36`, `38`, `40`, `42`, `44`).
  - **Right Vertical Axis (`C`)**: Labeled from `2` to `7` (`2`, `3`, `4`, `6`, `7`).
  - **Horizontal Axis**: Hours labeled `1 2 3 4 5 6 7 8 9 10 11 noon 1 2 3 4 5 6 7 8 9 10 11` with a light gray background grid.
  - **Plotted Data**: Both curves start just after midnight (`1` AM) near `42.5 °F` (Temperature) and `41.5 °F` (Dew Point), dip gradually to a minimum around `6:30–7:00` AM (`40 °F` Temperature, `39 °F` Dew Point), and rise sharply just after `8` AM to nearly `43 °F` and `42 °F`, where the data ends for the current time of day.

## Map Background Details
- **Geographic Features & Labels**:
  - **Left/Bottom-Left**: `Tomales Bay State Park`, `Point Reyes National Seashore`, and the circular teal/green station marker **`43`** with a short directional wind barb pointing north-northeast.
  - **Center-Bottom**: U.S. Route **`101`** shield and a partially obscured label (`... State Historic Park`, i.e., Olompali State Historic Park).
  - **Right/Bottom-Right**: San Pablo Bay / Carquinez Strait area showing `American Canyon`, `Vallejo`, `Suisun City`, California State Route **`37`** oval shield, Interstate **`780`** shield, and Interstate **`680`** / **`80`** along the right edge.
  - Additional circular temperature markers in teal/green: **`38`** (partially obscured below the pop-up), **`42`** near American Canyon/Vallejo, and **`40`** partially visible on the far right edge.
