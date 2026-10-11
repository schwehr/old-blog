# Raw GDAL ogr2ogr S-57 to KML Conversion in Google Earth (`s57_ogr2kml.png`)

## Overview
A screenshot of Google Earth on Mac OS X displaying the raw, unfiltered output of converting NOAA S-57 Electronic Navigational Chart `US5VA17M.000` (Norfolk Harbor and Elizabeth River, Virginia) directly to KML (`0.kml`) using GDAL 1.4.0beta1's `ogr2ogr -f KML` command with all layers enabled.

## Map & Chart Overlay Details
- **Geographic Coverage**: A top-down view of the Norfolk, Portsmouth, and Elizabeth River region (`Eye alt 20.35 km`).
- **Unfiltered Vector Clutter**:
  - Because every S-57 polygon layer (such as depth areas `DEPARE` and land areas) is rendered as a filled white polygon by default, a solid white square box framed in red completely obscures the underlying satellite imagery inside the chart boundary.
  - Hundreds of overlapping **yellow pushpin icons** densely pack the main shipping channels of the Elizabeth River (running vertically down the center and branching at the top and bottom), representing every point feature (soundings, buoys, beacons, lights, landmarks, etc.) in the S-57 dataset.
  - Red and light-green vector lines trace shorelines, channel boundaries, and fairways across the white background.
  - The green city label **`Portsmouth`** is partially visible beneath the cluster of yellow pins in the upper-left quadrant of the chart.

## Interface & Sidebar Details
- **Left Sidebar (`Places` Panel)**:
  - Under `Temporary Places`, the file **`0.kml`** is checked and expanded, showing all S-57 object class (`OBJL`) subfolders checked by default:
    - **`DSID`** (Data Set Identification)
    - **`ACHARE`** (Anchorage Area)
    - **`BCNLAT`** (Beacon, Lateral)
    - **`BCNSPP`** (Beacon, Special Purpose/General)
    - **`BRIDGE`** (Bridge)
    - **`BUISGL`** (Building, Single)
    - **`BUAARE`** (Built-up Area)
- **Bottom Status Bar**:
  - Scale bar: **`5.89 km`**.
  - Coordinates and altitude: **`Pointer 36°48'37.83" N  76°22'56.26" W  elev 2 m  Streaming |||||||||| 100%  Eye alt 20.35 km`**.
