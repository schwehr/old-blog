# 2D Gnuplot of USCGC Healy Water Depth vs. Latitude (`healy-gnuplot-depth-lat.png`)

## Overview
A 2D scatter plot generated using Gnuplot directly from an SQLite database (`healy.db3`) on May 19, 2009, showing water depth (`-depth` in meters) plotted against latitude along the cruise track of the *USCGC Healy*.

## Plot Details
- **Axes**:
  - **Horizontal Axis (Latitude)**: Ranges from `53` to `63` (degrees North), with labeled major tick marks every 1 unit (`53`, `54`, `55`, `56`, `57`, `58`, `59`, `60`, `61`, `62`, `63`).
  - **Vertical Axis (Elevation / Negative Depth)**: Ranges from `-5000` at the bottom to `0` at the top (in meters), with labeled tick marks every 500 units (`-5000`, `-4500`, `-4000`, `-3500`, `-3000`, `-2500`, `-2000`, `-1500`, `-1000`, `-500`, `0`).
- **Legend**: In the upper-right corner, the series is labeled `depth` next to a red plus (`+`) symbol.
- **Data Distribution**:
  - Red `+` markers represent individual hourly summary depth measurements where multibeam/echosounder depth was not null.
  - Most points cluster in shallow shelf waters near the top of the chart (between `0` and `-250` meters) across latitudes `53.5` to `62.2`.
  - Around latitude `54.1`–`54.3`, a small dip reaches down to approximately `-800` meters.
  - Between latitudes `57.2` and `58.2`, a steep bathymetric drop-off is visible, plunging down to nearly `-4900` meters at ~`57.4° N` and clustering around `-3400` to `-3850` meters near `58.1° N`.
