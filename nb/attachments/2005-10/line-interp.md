# 3D Gnuplot Ship Track Navigation Interpolation (`line-interp.gif`)

## Overview
A 3D line plot (`splot`) generated with gnuplot comparing original jagged ship track navigation data against smoothed, interpolated navigation positions plotted over seafloor bathymetry extracted from STRATAFORM EM1000 multibeam grid data (`out.dat`).

## Plot Details
- **Plot Type:** 3D perspective line plot (`splot`) on a white background with black axis lines and tick marks.
- **Horizontal Axes (Base Plane):**
  - **Left-front axis (Longitude):** Ranges from `-124.44` to `-124.53`, labeled in increments of `0.01` (`-124.44`, `-124.45`, `-124.46`, `-124.47`, `-124.48`, `-124.49`, `-124.5`, `-124.51`, `-124.52`, `-124.53`).
  - **Right-front axis (Latitude):** Ranges from `40.842` on the left corner to `40.828` on the right corner, labeled in increments of `0.002` (`40.842`, `40.84`, `40.838`, `40.836`, `40.834`, `40.832`, `40.83`, `40.828`).
- **Vertical Axis (Depth / Altitude in meters):**
  - Located on the far left, ranging from `-500` near the bottom to `-250` at the top, with labeled tick marks at `-500`, `-450`, `-400`, `-350`, `-300`, and `-250`.
- **Data Series:**
  - **`'out.dat'` (Red line):** A smooth continuous 3D curve representing the interpolated navigation coordinates along the ship's turning track and depth profile.
  - **`'out.dat' using 4:5:3` (Green line):** A stair-stepped / jagged line closely following the red curve, illustrating the raw uninterpolated GPS position data where latitude and longitude updated at different rates.

## Visible Text & Labels
- **Legend (top right):**
  - `'out.dat'` (with red horizontal line segment)
  - `'out.dat' using 4:5:3` (with green horizontal line segment)
