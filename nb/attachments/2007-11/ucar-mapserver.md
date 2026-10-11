# UCAR EOL MapServer Demo Interface (`ucar-mapserver.png`)

## Overview
A screenshot of the UCAR Earth Observing Laboratory (EOL) MapServer web interface (`http://mapserver.eol.ucar.edu`), displaying cruise tracks and hydrographic station locations for the USCG Icebreaker *Healy* (`HLY-04-03`) off the northern coast of Alaska, along with a pop-up query results window showing station metadata and underway ship track measurements.

## Interface & Controls
- **Left Sidebar (Layer Control & Overview Map)**:
  - At the top are a blue `"SHOW LEGEND"` link and a `"Refresh Map"` button.
  - Below is a scrollable list of checkboxes organized by category:
    - **Ship Tracks**: `HLY-04-04 Track`, `HLY-04-03 Track` (checked), `HLY-04-02 Track`, `HLY-03-03 Track`, `NBP03-04A Track`, `HX274 Track`, `HLY-02-03 Track`, `AWS-02-I Track`, `HLY-02-01 Track`, `HX250 Track`, `HX235 Track`.
    - **Ship Stations**: `SBI Station Names`, `SBI Moorings`, `HLY-04-04 Stations`, `HX290 Stations`, `HLY-04-03 Stations` (checked), `HLY-04-02 Stations`, `HLY-03-03 CTD`, `NBP03-04A Stations`, `HX274 CTD Stations`, `HLY-02-03 Stations`, `AWS-02-I Stations`, `HX260 CTD Stations`, `HLY-02-01 Stations`, `HX250 Stations`, `HX235 Stations`.
    - **AON Deployments**: `Richard Collins`, `Hajo Eicken`.
  - At the bottom left is a small gray-and-white overview locator map of northern Alaska and the Chukchi/Beaufort Seas with a red bounding box indicating the active map extent.
- **Top Toolbar & Coordinate Banner**:
  - A row of square GIS tool icons across the top: Zoom In (magnifying glass with `+`), Zoom Out (magnifying glass with `-`), Pan (hand), Identify/Query (red circle with white `i`), Measure/Box, Ship/Profile icon, Ruler, `X,Y,Z` coordinates tool, Undo/Previous View arrow, Full Extent (house icon), and a Print icon on the far right.
  - Below the toolbar is a tan banner reading: `"Longitude: -171.11 to -144.31   Latitude: 69.63 to 74.97"`, followed by a small copyright notice `"Copyright © UCAR/JOSS 1994-2006. All Rights Reserved."`

## Pop-Up Query Window & Map Details
- **Foreground Browser Pop-Up (`http://mapserver.eol.ucar.edu - MapServer Demo Interface`)**:
  - **Layer: HLY-04-03 Station Locations**: A table with columns `Station number` (`053`), `Station Name` (`WHS7`), `Start Date` (`2004/08/19 06:52`), `Longitude` (`-159.017935`), `Latitude` (`73.761542`), `Depth(m)` (`0.0`), `Duration(hrs)` (`4.35`), `Data/Plots` (blue link `Data/Plots`), and `Event Log` (blue link `Event Log`).
  - **Layer: Healy cruise HLY-04-03 Ship Track**: A table with columns `Date (UTC)`, `Lon`, `Lat`, `Depth(m)`, `Speed`, `Heading`, `Water Temp(C)`, `Salinity(ppt)`, `Fluorescence(ppm)`, and `Wire Out1(m)`:
    - Row 1: `2004/08/19 07:00`, `-159.018142`, `73.760843`, `3065.0`, `0.5`, `130.4`, `2.367`, `26.85`, `0.082`, `+140`.
    - Row 2: `2004/08/19 07:30`, `-159.021968`, `73.758405`, `3058.0`, `0.3`, `114.8`, `2.248`, `26.70`, `0.082`, `+40`.
    - Row 3 (partially visible): `2004/08/19 ...`
- **Background Map Canvas**:
  - Displays the northern coast of Alaska (`United States` in green shaded relief) and the adjacent Arctic Ocean (Chukchi and Beaufort Seas) with bathymetric contour lines (`-10`, `-20`, `-50`, `-100`, `-200`, `-500`, `-1000`, `-2000` meters) and blue depth shading.
  - Magenta lines trace the cruise track of USCGC *Healy*, dotted with yellow circles and pink/red station numbers (`8`, `9`, `12`, `13`, `14`, `15`, `16`, `18`, `20`, `21`, `22`, `25`, `26`, `27`, `29`, `33`, `34`).
  - A scale bar at the bottom left shows `0`, `35`, `70 km`.
