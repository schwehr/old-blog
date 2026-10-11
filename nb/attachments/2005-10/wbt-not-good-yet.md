# Initial Comparison of EM1000 Grid and Quantized Water Bottom Picks (`wbt-not-good-yet.gif`)

## Overview
A 2D gnuplot graph (`wbt-not-good-yet.gif`) comparing the EM1000 multibeam bathymetry grid profile (`EM1000 gmt grid`) with water bottom picks retrieved from an SQL database (`wbt pick`), revealing a quantization/stepping bug and a linear interpolation gap in the exported water bottom pick values.

## Plot Details
- **Plot Type:** 2D line and point plot on a white background enclosed by a black rectangular frame.
- **X-Axis (Horizontal):** Ranges from `8000` to `13000` (trace number), labeled in increments of `1000` (`8000`, `9000`, `10000`, `11000`, `12000`, `13000`).
- **Y-Axis (Vertical):** Ranges from `-510` at the bottom to `-410` at the top (depth in meters), labeled every `10` units (`-510`, `-500`, `-490`, `-480`, `-470`, `-460`, `-450`, `-440`, `-430`, `-420`, `-410`).
- **Data Series:**
  - **`EM1000 gmt grid` (Red line):** A finely stepped line tracing the seafloor depth from the EM1000 multibeam grid from `(8000, -416)` down to `(13000, -485.5)`, displaying gentle bathymetric undulations.
  - **`wbt pick` (Green line with `+` markers):** Starts with a straight diagonal line segment connecting `(8000, -418)` directly to `(9400, -442.5)` (where data points were missing), and then descends in a series of coarse, flat horizontal steps (dense green `+` symbols forming thick horizontal bars connected by vertical drops) from `-442.5` down to `-503` at `x = 13000`.

## Visible Text & Labels
- **Legend (top right):**
  - `EM1000 gmt grid` (red line)
  - `wbt pick` (green line with `+` marker)
