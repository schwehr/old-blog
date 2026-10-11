# 3D Gnuplot of 30 Gridded AIS Ship Tracks (`ais-gridding-30tracks.png`)

## Overview
A 3D perspective plot generated with `gnuplot` showing 30 Automatic Identification System (AIS) vessel tracks laid down onto a regular 2D spatial grid. The image accompanies the August 7, 2007 blog post *"AIS track gridding"*, demonstrating the `grid.py` utility in `noaadata` for gridding ship tracks.

## Plot Elements & Visual Details
- **Base Grid (Red)**: A flat horizontal wireframe mesh rendered in red at vertical level `z = 0`, representing the spatial grid cells across the study region.
- **Grid Node Markers (Blue `+`)**:
  - Most grid intersections on the `z = 0` plane are marked with blue plus (`+`) symbols indicating zero or baseline ship counts.
  - Above the central-northern portion of the plane, a cluster of blue `+` markers rises into 3D space at heights of `z = 1`, `2`, `3`, and `4`, showing grid cells where multiple ship tracks overlapped and incremented the cell counter.
- **Ship Track Lines (Green)**: Bright green polylines on the `z = 0` plane trace the paths of the 30 vessel transits across the grid, forming a dense northwest-to-southeast corridor along the left-center and a loop/triangular pattern of tracks extending toward the right and lower-left.

## Axes & Labels
- **Vertical Axis (Z-axis, left)**: Black axis line with inward tick marks labeled `0`, `1`, `2`, `3`, `4`, `5` (representing the count of ship tracks passing through a cell).
- **Left Horizontal Axis (X/Easting or Y/Northing)**: Black axis line along the bottom-left edge with tick marks labeled `350000`, `360000`, `370000`, `380000`, `390000`, `400000` (UTM coordinates in meters).
- **Right Horizontal Axis**: Black axis line along the bottom-right edge with tick marks and one visible label reading `4.74e+06` (`4,740,000` meters UTM northing).
