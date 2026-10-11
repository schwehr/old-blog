# Matplotlib Polar Plot with Custom Radial and Theta Grids (`polar-rgrids.png`)

## Overview
A cropped view of the upper-right quadrant of a `matplotlib` polar scatter plot demonstrating customized radial grid labels (`90` at the center to `0` near the outer edge) and compass direction labels (`N`, `NE`, `E`) overlaid on a spiral distribution of colored circular markers.

## Plot Details
- **View & Framing:** Shows primarily the first quadrant (between `N` at the top left and `E` at the bottom right) of a white circular polar plot against a light gray surrounding canvas, bounded by a curved black outer border.
- **Azimuthal (Compass) Grid:**
  - Dotted gray radial lines extending from the center toward `N` (vertical), `NE` (45° diagonal), and `E` (horizontal).
- **Radial Grid:**
  - Concentric dotted gray circles with numeric labels running outward from the center along a line between `E` and `NE`: `90` (at the origin), `80`, `70`, `60`, `50`, `40`, `30`, `20`, `10`, and `0`.
- **Data Points:**
  - Semi-transparent circles of varying sizes with thin black outlines, arranged in an outward spiral pattern.
  - Marker sizes increase with distance from the center.
  - Marker colors transition smoothly by angle: tiny yellow/orange/red dots near the center and just below the `E` axis (`90`–`60` rings), dark slate-blue and royal-blue circles in the `E` to `NE` sector, and lighter sky-blue circles in the `NE` to `N` sector.

## Visible Text & Labels
- **Azimuth Labels:** `N`, `NE`, `E`
- **Radial Labels:** `90`, `80`, `70`, `60`, `50`, `40`, `30`, `20`, `10`, `0`
