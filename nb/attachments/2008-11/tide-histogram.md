# Matplotlib Histogram of Tidal Water Levels (`tide-histogram.png`)

## Overview

A screenshot of a Matplotlib `Figure 1` window running under X11 on Mac OS X, displaying a bimodal 50-bin histogram of tidal water-level measurements (in meters above the pressure sensor) recorded over many tidal cycles.

## Plot Details

- **Axes & Grid:**
  - **Horizontal Axis (Water Level in Meters):** Ranges from `-1` to `5` with labeled tick marks at `-1`, `0`, `1`, `2`, `3`, `4`, and `5`.
  - **Vertical Axis (Sample Count / Frequency):** Ranges from `0` to `12000` with labeled tick marks at `0`, `2000`, `4000`, `6000`, `8000`, `10000`, and `12000`.
  - **Grid:** Dotted black horizontal and vertical grid lines intersect at each major tick interval.
- **Distribution Shape:**
  - The histogram consists of 50 blue vertical bars with black outlines spanning from approximately `0.0` m to `4.6` m.
  - It exhibits a classic bimodal tidal distribution—reflecting the longer dwell times near low tide and high tide compared to mid-tide:
    - **Low-Tide Peak:** Peaks between `0.8` and `1.1` m, reaching a maximum count of nearly `11000` in the bin just below `1.0` m.
    - **Mid-Tide Trough:** Dips to a broad saddle around `2.0`–`2.4` m with counts around `5200` per bin.
    - **High-Tide Peak:** Rises to a second peak between `3.2` and `3.8` m, with the tallest high-tide bar reaching approximately `10500` around `3.3` m.
- **Window Chrome:**
  - Standard Mac OS X X11 title bar (`Figure 1`) at the top and the Matplotlib navigation toolbar at the bottom (Home, Back, Forward, Pan/Zoom, Configure Subplots, Zoom-to-Rectangle, and Save icons).
