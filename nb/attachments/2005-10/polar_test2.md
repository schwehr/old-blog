# Matplotlib Polar Scatter Plot Demo (`polar_test2.png`)

## Overview
A full circular polar scatter plot generated with `matplotlib` (`polar_test2.png`), displaying a spiral arrangement of semi-transparent, rainbow-colored circles whose sizes and colors vary with radial distance and angle.

## Plot Details
- **Plot Structure:** Circular polar plot on a white background enclosed by a solid black outer circle, with four concentric dotted black radial rings and eight dotted radial spokes spaced every 45 degrees.
- **Angular Labels:** Standard counter-clockwise mathematical polar angles around the perimeter:
  - `0` (right, 3 o'clock)
  - `45` (upper right)
  - `90` (top, 12 o'clock)
  - `135` (upper left)
  - `180` (left, 9 o'clock)
  - `225` (lower left)
  - `270` (bottom, 6 o'clock)
  - `315` (lower right)
- **Data Points:**
  - Roughly 150 semi-transparent (`alpha=0.75`) circular bubbles with thin black borders spiraling outward from the center origin.
  - **Size:** Ranges from tiny pinpoint dots near the center to large overlapping circles near the outer perimeter.
  - **Color Colormap (HSV/Jet-like progression by angle):**
    - `0°` to `90°` (upper right): Deep indigo and royal blue.
    - `90°` to `180°` (upper left): Cerulean, cyan, turquoise, and mint green.
    - `180°` to `270°` (lower left): Light green, lime green, chartreuse, yellow, and gold.
    - `270°` to `360°` (lower right): Orange, coral, bright red, and dark crimson.

## Visible Text & Labels
- **Perimeter Degree Labels:** `0`, `45`, `90`, `135`, `180`, `225`, `270`, `315`
