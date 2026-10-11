# Water Bottom Original Picks vs. EM1000 Grid and Stepped Picks (`wbt-better.gif`)

## Overview
A gnuplot 2D comparison graph (`wbt-better.gif`) showing the original continuous chirp water bottom picks (`wbt original`), the hull-mounted EM1000 multibeam bathymetry grid profile (`EM1000 gmt grid`), and the quantized/stepped database water bottom picks (`wbt pick`) across trace numbers 8000 to 13000.

## Plot Details
- **Plot Type:** 2D multi-line plot on a white background with a black rectangular border and inward tick marks.
- **X-Axis (Horizontal):** Ranges from `8000` to `13000` (representing trace index), labeled every `1000` units (`8000`, `9000`, `10000`, `11000`, `12000`, `13000`).
- **Y-Axis (Vertical):** Ranges from `-510` at the bottom to `-410` at the top (depth/altitude in meters), labeled every `10` units (`-510`, `-500`, `-490`, `-480`, `-470`, `-460`, `-450`, `-440`, `-430`, `-420`, `-410`).
- **Data Series:**
  - **`wbt original` (Red line):** Begins around `(9900, -451)` and slopes downward to `(12930, -497)`, showing smooth, undulating seafloor topography along with one deep downward vertical spike reaching `-499` near `x = 10450` and two narrow upward spikes ("telephone poles") near `x = 11120` and `x = 11550`.
  - **`EM1000 gmt grid` (Green line):** A fine stair-stepped bathymetric profile from the EM1000 multibeam grid spanning the entire width from `(8000, -416)` down to `(13000, -485.5)`, showing gently undulating seafloor mounds.
  - **`wbt pick` (Blue line with `+` markers):** A straight diagonal line from `(8000, -418)` to `(9400, -442.5)` followed by coarse, flat horizontal stair-steps (`+` markers densely packed along each flat step) descending from `-442.5` at `x = 9400` to `-503` at `x = 13000`, revealing quantization/truncation artifacts in the database export alongside the unquantized `wbt original` curve.

## Visible Text & Labels
- **Legend (top right):**
  - `wbt original` (red line)
  - `EM1000 gmt grid` (green line)
  - `wbt pick` (blue line with `+` marker)
