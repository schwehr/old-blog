# Chirp Line 43 Water Bottom Picks Scatter Plot (`line43-wbt-pts.gif`)

## Overview
A 2D scatter plot generated in gnuplot showing water bottom picks (`wbt2.dat`) for seismic chirp profile Line 43 across shotpoints 1000 to 8000, plotted with an inverted vertical two-way travel time (TWTT) axis for overlaying onto seismic profile imagery.

## Plot Details
- **Plot Type:** 2D point scatter plot (`with p`) on a white background with a black border and dashed gray interior grid lines.
- **X-Axis (Horizontal):** Ranges from `1000` to `8000` (representing shotpoint or trace index), labeled every `1000` units (`1000`, `2000`, `3000`, `4000`, `5000`, `6000`, `7000`, `8000`).
- **Y-Axis (Vertical):** Inverted scale ranging from `0.8` at the bottom to `0.5` at the top (representing two-way travel time in seconds), labeled every `0.05` units (`0.5`, `0.55`, `0.6`, `0.65`, `0.7`, `0.75`, `0.8`).
- **Data Points:**
  - Plotted as red plus signs (`+`) for series `'wbt2.dat' using 2:3`.
  - A dense primary band of red points slopes upward from approximately `(1000, 0.795)` at the bottom left to `(8000, 0.51)` at the top right, exhibiting small-scale wavy undulations corresponding to seafloor topography and towfish motion.
  - A secondary, sparser band of points runs parallel below the main trend from roughly `(5000, 0.80)` to `(8000, 0.65)`, along with scattered outlier picks above and below the main seafloor reflection.

## Visible Text & Labels
- **Legend (top right):** `'wbt2.dat' using 2:3` next to a red `+` symbol.
