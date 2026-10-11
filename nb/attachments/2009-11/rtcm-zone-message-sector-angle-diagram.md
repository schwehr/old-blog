# RTCM Sector Zone Message Angle Diagram (`rtcm-zone-message-sector-angle-diagram.png`)

## Overview
A technical black-and-white geometric line diagram created for the RTCM (Radio Technical Commission for Maritime Services) AIS for VTS working group (November 2009) illustrating how the **sector zone type** is defined across three angular cases, including a sector that spans across True North ($0^\circ$).

## Diagram Details
The figure consists of three side-by-side geometric sub-diagrams on a white background. In every diagram:
- **`A`** marks the center vertex (origin point of the sector).
- **`N`** with a vertical upward-pointing arrow indicates **True North** ($0^\circ$).
- **`B`** with a dimension bar parallel to the right-hand radial edge indicates the **sector radius**.
- **`C`** indicates the **left boundary azimuth angle** measured clockwise from True North (`N`).
- **`D`** indicates the **right boundary azimuth angle** measured clockwise from True North (`N`).

### 1. Left Case (Narrow Sector East of North, $C < D$)
- Shows a pie-slice sector in the northeast quadrant bounded by two bold black radial lines and a bold outer circular arc.
- Arc arrow **`C`** measures the smaller clockwise angle from the vertical North arrow (`N`) to the first (left) radial boundary.
- Arc arrow **`D`** measures the larger clockwise angle from the North arrow (`N`) to the second (right) radial boundary.

### 2. Middle Case (Wide Reflex Sector, $C < D$ Wrapping Around South)
- Shows a large pac-man-shaped reflex sector spanning roughly $300^\circ$ clockwise from the northeast boundary around through east, south, and west to the northwest boundary.
- Arc arrow **`C`** measures the clockwise angle from North (`N`) to the starting radial line in the northeast quadrant.
- Arc arrow **`D`** wraps clockwise from the North line (`N`) all the way around the bottom of the vertex `A` to the ending radial line in the northwest quadrant.

### 3. Right Case (Sector Spanning True North, $C > D$)
- Illustrates a wedge-shaped sector centered across True North (`N`), extending from the northwest quadrant clockwise across $0^\circ$ into the northeast quadrant.
- Arc arrow **`C`** starts at the North line (`N`) and wraps almost a full circle clockwise (through east, south, and west) to terminate at the left-hand radial boundary in the northwest quadrant.
- Arc arrow **`D`** measures the acute clockwise angle from the North line (`N`) to the right-hand radial boundary in the northeast quadrant.
