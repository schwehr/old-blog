# Gnuplot Map of Seismic Trackline `bpsio04L04` and Closest Shots to Core 4 (`4-distance.png`)

## Overview
A 2D scatter plot generated with `gnuplot` (`4-distance.png`, 640×480 pixels) illustrating the geographic relationship between seismic reflection trackline `bpsio04L04.xstar`, sediment core locations (`coreloc.dat`), and the 100 closest seismic shotpoints to Core 4 (`results-lonlat.dat`) calculated by the `segysqldist.py` utility in the Santa Barbara Basin.

## Plot & Data Details
- **Coordinate Axes**:
  - **Horizontal Axis (Longitude)**: Spans from `-120.12` to `-119.96` degrees West in increments of `0.02` (`-120.12`, `-120.1`, `-120.08`, `-120.06`, `-120.04`, `-120.02`, `-120`, `-119.98`, `-119.96`), with inward-facing tick marks along the bottom and top borders.
  - **Vertical Axis (Latitude)**: Spans from `34.32` to `34.42` degrees North in increments of `0.01` (`34.32` through `34.42`), with inward-facing tick marks along the left and right borders.
- **Plotted Data Series**:
  - **`'line.dat'` (Red `+` markers)**: Forms a nearly straight, steeply inclined NNE–SSW seismic trackline running from approximately `(-120.064, 34.341)` at the southern end to `(-120.051, 34.412)` at the northern end.
  - **`'results-lonlat.dat'` (Green `×` markers)**: Overlays the central segment of the red trackline between roughly `34.367°N` and `34.391°N` around `-120.058°W` to `-120.055°W`, highlighting the 100 shot locations nearest to Core 4.
  - **`'coreloc.dat'` (Blue `*` markers)**: Displays six sediment core station positions across the basin:
    - Two western stations near `(-120.108, 34.361)` and `(-120.107, 34.370)`.
    - Two stations directly along the plotted seismic line: one at `(-120.059, 34.366)` at the southern edge of the green segment, and Core 4 at `(-120.057, 34.379)` in the middle of the green segment.
    - Two southeastern stations near `(-120.023, 34.337)` and `(-119.977, 34.330)`.

## Visible Text & Labels
- **Legend (Top Right)**:
  - `'line.dat'` — red `+` symbol
  - `'results-lonlat.dat'` — green `×` symbol
  - `'coreloc.dat'` — blue `*` symbol
- **In-Plot Annotation**: The numeral `4` is printed in black just to the right of the blue asterisk at `(-120.055, 34.379)` to label Core 4.
