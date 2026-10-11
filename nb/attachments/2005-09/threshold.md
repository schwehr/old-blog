# Gnuplot Comparison of Water Bottom Thresholding (`threshold.gif`)

## Overview
A multi-series 2D line graph generated with `gnuplot` titled `water bottom thresholding`, comparing automatic seafloor (water-bottom) sample pick indices across Huntec Line 43 (`line43.sgy`) using three different amplitude threshold values (`15000`, `10000`, and `5000`) from Kurt Schwehr's custom Python script `segywaterbottom.py`. Featured in a September 25, 2005 blog post titled *"sioseis water bottom picks"*.

## Plot Layout & Axes
- **Title**: Centered at the top in black monospace text: `water bottom thresholding`.
- **Horizontal Axis (Shot/Trace Number)**: Ranges from `0` to `25000` with inward-pointing tick marks labeled every `5000` units (`0`, `5000`, `10000`, `15000`, `20000`, `25000`).
- **Vertical Axis (Sample Index of Pick)**: Ranges from `0` to `2000` with inward-pointing tick marks labeled every `500` units (`0`, `500`, `1000`, `1500`, `2000`).
- **Legend (Upper Right)**:
  - `15000` — solid red line (`with l`)
  - `10000` — green line with `+` markers (`with lp`)
  - `5000` — solid blue line (`with l`)

## Data Series Behavior
- **`10000` Threshold (Green Line with `+` Markers)**:
  - Accurately tracks the true seafloor reflection across nearly the entire seismic line, revealing the sawtooth recording-delay window shifts in the raw data:
    - Slopes steadily downward from sample ~`820` at trace `0` to ~`180` at trace `7600`.
    - Jumps back up to ~`970` at trace `7650` and slopes down to ~`110` at trace `12300`.
    - Jumps up to ~`900` at trace `12400` and slopes down to ~`75` at trace `15700`.
    - Jumps up to ~`880` at trace `15800` and slopes down to ~`200` at trace `17800`, followed by smaller segments between traces `17800` and `24000`.
  - Exhibits occasional downward vertical spikes toward `0`–`400` where noise spikes in the water column briefly exceed `10000` and trigger an early pick.
- **`5000` Threshold (Blue Line)**:
  - For traces `0` through ~`17900`, a threshold of `5000` is too low and triggers prematurely on water-column background noise, oscillating wildly near the bottom of the graph between samples `0` and `400`.
  - Beyond trace `17900` (where water-column noise is quieter), the blue curve closely follows the green `10000` curve along the seafloor between samples `50` and `530`.
- **`15000` Threshold (Red Line)**:
  - Mostly follows the green `10000` curve where seafloor reflections are strong, but frequently fails to trigger at all (`None` in the output file) or triggers late in the sub-bottom (producing tall vertical red spikes up to `1500`–`2000`). Where `None` values occur in the data file, `gnuplot` draws long diagonal red lines connecting the top border (`2000`) down to the next valid pick point.
