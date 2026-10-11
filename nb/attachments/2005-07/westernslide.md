# 3D Gnuplot of Santa Barbara Basin Western Slide Polygons (`westernslide.gif`)

## Overview
A 3D line plot (`splot`) generated with `gnuplot` showing two exported 3D polygon boundary lines mapped in Fledermaus from the Santa Barbara Basin topography ("terrain C" CD dataset). The plot illustrates the three-dimensional outlines of two geological units of the "western slide" submarine landslide feature: the upper excavated scar (`westernslide-excavated.xyz`) and the lower slide toe (`westernslide-toe.xyz`).

## Plot & Data Details
- **Background & Style**: Clean white background with black 3D axes rendered in a perspective bounding-box base and a vertical z-axis on the left.
- **Plotted Series**:
  - **`'westernslide-excavated.xyz'` (Red line)**: Forms an elongated, closed 3D polygon occupying the upper-left portion of the plot. It traces the excavated headscarp and evacuation zone of the submarine slide, spanning elevations/depths from approximately `-380` meters at its shallowest upslope edge down to about `-444` meters where it meets the slide toe.
  - **`'westernslide-toe.xyz'` (Green line)**: Forms a broad, rounded closed 3D polygon extending across the lower-right portion of the plot. It outlines the depositional toe of the submarine slide, sharing a central boundary with the lower edge of the red excavated polygon (around `-430` to `-444` meters) and extending downslope to depths of approximately `-470` meters.

## Axes, Labels & Legend
- **Legend (Upper Right)**:
  - `'westernslide-excavated.xyz'` accompanied by a horizontal red line segment.
  - `'westernslide-toe.xyz'` accompanied by a horizontal green line segment.
- **Vertical Axis (Z-axis / Depth, Left)**:
  - Vertical black axis line with inward-pointing tick marks labeled every 10 units from `-380` at the top to `-470` toward the bottom (`-380`, `-390`, `-400`, `-410`, `-420`, `-430`, `-440`, `-450`, `-460`, `-470`).
- **Horizontal Base Axes (Latitude & Longitude)**:
  - **Left-front axis (Latitude, °N)**: Slanted axis along the bottom-left edge with tick marks labeled `34.3`, `34.29`, `34.28`, `34.27`, `34.26`, `34.25`, and `34.24` (partially overlapping the corner label).
  - **Right-front axis (Longitude, °W)**: Slanted axis along the bottom-right edge with closely spaced, partially overlapping labels reading `-120.335`, `-120.33`, `-120.325`, `-120.32`, `-120.315`, `-120.31`, `-120.305`, `-120.3`, `-120.295`, `-120.29`, and `-120.285`.
