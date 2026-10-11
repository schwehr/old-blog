# Matplotlib Polar Equal-Area Projection Test Plot (`polar-projection.png`)

## Overview
A circular polar plot generated using Python's `matplotlib` (`pylab`) library, illustrating a custom equal-area / lower-hemisphere paleomagnetic projection (`decdip2pylabpolar`) with cardinal direction labels (`N`, `NE`, `E`, `SE`, `S`, `SW`, `W`, `NW`) and dip angle rings from `0` to `90` degrees.

## Plot Details
- **Plot Structure:** Circular polar coordinate plot on a white background, bounded by a solid black outer circle.
- **Azimuthal (Angular) Grid:**
  - Dotted black radial lines every 45 degrees.
  - Labeled clockwise starting from the top (12 o'clock): `N` (top), `NE` (45°), `E` (right, 90°), `SE` (135°), `S` (bottom, 180°), `SW` (225°), `W` (left, 270°), and `NW` (315°).
- **Radial (Dip) Grid:**
  - Concentric dotted black circles representing inclination/dip angles from `0` (outermost dashed ring) to `90` (center point) in 10-degree increments.
  - Radial labels (`0`, `10`, `20`, `30`, `40`, `50`, `60`, `70`, `80`, `90`) are aligned along a ray in the `E`–`NE` sector (~22° above the horizontal `E` axis).
- **Data Points:**
  - Twelve small blue circular markers with black outlines (`o`), arranged in four groups of three points (one group in each quadrant starting from `N`, `E`, `S`, and `W` axes at progressively steeper dips and slight clockwise offsets):
    - Near `N`: three points at `(N, 0°)`, `(~10°, 10°)`, `(~20°, 20°)`.
    - Near `E`: three points at `(E, 10°)`, `(~100°, 15°)`, `(~110°, 25°)`.
    - Near `S`: three points at `(S, 30°)`, `(~190°, 35°)`, `(~200°, 40°)`.
    - Near `W`: three points at `(W, 50°)`, `(~280°, 55°)`, `(~290°, 60°)`.

## Visible Text & Labels
- **Cardinal & Intercardinal Labels:** `N`, `NE`, `E`, `SE`, `S`, `SW`, `W`, `NW`
- **Radial Ring Labels:** `90`, `80`, `70`, `60`, `50`, `40`, `30`, `20`, `10`, `0`
