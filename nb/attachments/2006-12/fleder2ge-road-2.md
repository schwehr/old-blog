# Oblique 3D View of LIDAR Road Point Cloud in Fledermaus (`fleder2ge-road-2.png`)

## Overview
A screenshot from IVS 3D Fledermaus showing an oblique 3D perspective view of airborne LIDAR altimetry points (rendered as small 3D cubes) forming an inclined road segment, used to isolate and extract road geometry for export to Google Earth KML.

## Plot & Interface Details
- **3D Bounding Grid & Background**:
  - The left third of the viewport shows a vertical wall of bright green grid lines over a lighter green-gray plane, while the right two-thirds shows green grid lines against a black background.
- **3D LIDAR Point Cloud**:
  - Thousands of small 3D cubes represent individual LIDAR returns along a sloped roadway segment rising from the lower left toward the upper right.
  - The cubes are color-coded by elevation: cyan/teal at the lowest end in the bottom left corner, transitioning smoothly through bright green, yellow-green, yellow, orange, and deep red at the highest elevation in the upper right.
  - A small cluster of teal/green points is also visible near the bottom right edge, and a small pink/tan square selection cursor highlights a single green cube near the lower-center edge of the main point cloud (`20.0m` to `40.0m` range).
- **3D Axes & Compass**:
  - At the top left, a gray 3D compass ring marked `N` (North) sits above a small silver cone pointing upward.
  - A vertical white axis line below the cone is marked with ticks and white labels for `0.5m` and `1m`.
  - A horizontal white axis line near the lower left is marked with ticks and white labels reading `-20.0m`, `20.0m`, and `40.0m`.

## Visible Text & Labels
- `N`
- `1m`
- `0.5m`
- `-20.0m`
- `20.0m`
- `40.0m`
