# SRTM30_PLUS (topo30) Global Elevation Cumulative Distribution Function (`topo30-cdf.png`)

## Overview
A Matplotlib line plot showing the cumulative distribution function (CDF) of global elevation and bathymetry grid cells from the SRTM30_PLUS (`topo30`) 30-arc-second global dataset.

## Plot Details
- **Axes & Ranges**:
  - **Horizontal Axis (X-axis)**: Elevation/depth in meters, spanning from `-15000` to `10000` with major ticks every `5000` units (`-15000`, `-10000`, `-5000`, `0`, `5000`, `10000`).
  - **Vertical Axis (Y-axis)**: Cumulative number of grid cells, scaled by `1e9` (printed at the top left of the plot frame), spanning from `0.0` to `1.0` with ticks at `0.0`, `0.2`, `0.4`, `0.6`, `0.8`, and `1.0` (representing 0 to 1 billion grid points; total `43200 x 21600 = 933,120,000` cells).
- **Curve Shape**:
  - Rendered as a solid blue curve.
  - Remains near `0.0` from `-11609` m (deepest ocean trench) up to approximately `-6000` m.
  - Rises steeply between `-6000` m and `-3000` m across the abyssal plains, reaching roughly `0.48e9` cells by `-2500` m.
  - Slopes more gradually across the continental slopes (`-2500` m to `0` m), inflecting sharply upward at sea level (`0` m) where cumulative count jumps from roughly `0.55e9` to `0.78e9` over low-elevation land (`0` to `1000` m).
  - Continues rising across higher terrestrial elevations up to roughly `0.933e9` near `5000` m, plateauing flat until dropping vertically back to `0.0` at the maximum elevation (`8685` m).
