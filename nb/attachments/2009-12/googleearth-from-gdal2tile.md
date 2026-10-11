# Tilted Google Earth View of GDAL2Tiles Bathymetric Overlay (`googleearth-from-gdal2tile.png`)

## Overview
A screenshot of Google Earth showing an oblique, tilted 3D perspective view looking northeast across a georeferenced, tiled bathymetric shaded-relief overlay (`H11657-1of5`) generated using GDAL (`gdaldem`, `listgeo`, `geotifcp`, and `gdal2tiles.py`).

## Scene & Overlay Details
- **Bathymetric Super-Overlay**: Positioned in the lower-right center of the water surface is a rectangular bathymetric patch bordered by a dark gray no-data frame.
  - The survey displays parallel multibeam sonar tracks running lengthwise along the rectangle.
  - Colors transition from bright green and cyan on the left (western/shallower side in this rotated view) to deep blue, indigo, and magenta/purple on the right (deeper channel and shoal features near the bottom-right corner of the patch).
  - Fine seafloor morphology, including sand waves, channel edges, and a distinct mound near the bottom-right corner of the survey, is accentuated by 50% blended hillshading.
- **Surrounding Geography**: To the upper left is the low-relief barrier spit and coastline of Virginia's Eastern Shore (Delmarva Peninsula), rendered with satellite imagery over flat terrain, surrounded by the smooth blue water surface of Chesapeake Bay / Atlantic Ocean.

## Interface & Visible Text
- **Navigation Controls (Upper Right)**: Translucent Google Earth 3D navigation controls including the circular look joystick with an `N` (North) indicator tilted to the lower-left (indicating a southeast-to-northwest or southwest-to-northeast camera heading), pan ring below it, and vertical zoom slider bar with `+` and `-` ends.
- **Credits & Logos (Bottom)**:
  - Centered white text at bottom:
    - `© 2009 Google`
    - `Data SIO, NOAA, U.S. Navy, NGA, GEBCO`
    - `© 2009 Europa Technologies`
    - `Image © 2009 Commonwealth of Virginia`
  - Bottom-right logo: `©2009 Google` watermark.
