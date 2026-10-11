# Adobe Illustrator Overlay of Gnuplot Water-Bottom Picks on Chirp Seismic Profile (`illustrator-line-overlay.png`)

## Overview
A grayscale screenshot from Adobe Illustrator CS showing the process of manually aligning and overlaying a PDF line plot exported from `gnuplot` (`'wbt2.dat' using 2:3`) on top of an XStar chirp sub-bottom seismic reflection profile (`line43.sgy`) with an enlarged inset box.

## Scene & Interface Details
- **Underlying Seismic Figure**:
  - A rectangular frame containing a diagonal grayscale chirp sub-bottom profile rising from the lower left (`trace ~1000`, `TWTT ~0.8` s) toward the upper right (`trace ~8000`, `TWTT ~0.5` s).
  - In the upper-left quadrant is a rectangular zoom-in inset box connected by two thin black leader lines to a small rectangular region on the main seismic slope (around traces `5600`–`6200`). Inside the inset box, three rounded sediment waves / ridges are visible in speckled grayscale acoustic backscatter.
- **Overlaid Gnuplot Layer (Selected in Illustrator)**:
  - The imported `gnuplot` PDF plot is selected, showing its outer bounding box handles (small hollow squares at the corners and midpoints) and dense gray square anchor points along every plotted line segment and tick mark.
  - **Horizontal Axis (Trace / Field Record Number)**: Labeled along the bottom from `1000` to `8000` in increments of `1000` (`1000`, `2000`, `3000`, `4000`, `5000`, `6000`, `7000`, `8000`).
  - **Vertical Axis (Two-Way Travel Time, seconds)**: Inverted scale labeled along the left axis from `0.5` at the top to `0.8` at the bottom in `0.05` s increments (`0.5`, `0.55`, `0.6`, `0.65`, `0.7`, `0.75`, `0.8`).
  - **Dense Vertical Spikes ("Clobbered" Line Plot)**: Because `wbt2.dat` was plotted with connected lines (`with l`) and contains frequent false bottom picks dropping toward `0.7`–`0.8` s, dense vertical gray lines and anchor points fill the region underneath the seafloor curve across the entire profile, obscuring the underlying seismic image.

## Visible Text & Labels
- **Legend (Top Right of Overlay)**: `'wbt2.dat' using 2:3`
- **Y-Axis Labels**: `0.5`, `0.55`, `0.6`, `0.65`, `0.7`, `0.75`, `0.8`
- **X-Axis Labels**: `1000`, `2000`, `3000`, `4000`, `5000`, `6000`, `7000`, `8000`
