# N-AIS Data Logging Network Uptime Plot (`nais-ccom-uptime.png`)

## Overview
A 2D line-and-marker plot generated with `gnuplot` showing the daily fraction of uptime for the Nationwide Automatic Identification System (N-AIS) data logging feed recorded at the Center for Coastal and Ocean Mapping (CCOM) / University of New Hampshire over a 458-day period from January 1, 2008 through April 4, 2009.

## Plot Details
- **Axes**:
  - **Horizontal Axis (`day number`)**: Ranges from `0` to `500` with major ticks and labels every 50 days (`0`, `50`, `100`, `150`, `200`, `250`, `300`, `350`, `400`, `450`, `500`).
  - **Vertical Axis (unlabeled, representing fraction of day received)**: Ranges from `0.1` to `1.1` with major ticks every `0.1` (`0.1`, `0.2`, `0.3`, `0.4`, `0.5`, `0.6`, `0.7`, `0.8`, `0.9`, `1`, `1.1`).
- **Legend**: Positioned in the upper right corner, labeled `fraction uptime` in black monospace font beside a red horizontal line with a central `+` marker.
- **Data Series**:
  - A continuous red line connecting red plus (`+`) markers for each day from day `0` to day `458`.
  - Most days cluster tightly along `1.0` (100% of daily seconds recorded), forming a dense horizontal band at `y = 1`.
  - Sharp downward spikes indicate partial-day outages caused by power failures, network drops between Groton, CT and UNH, or computer maintenance/hangs:
    - Around day `55`: drops to `~0.56`
    - Around days `128–140`: three drops reaching `~0.78`, `~0.83`, and `~0.83`
    - Around day `163`: drops to `~0.68`
    - Around day `213`: drops sharply to `~0.28`
    - Around day `229`: drops to `~0.64`
    - Around day `293`: drops to `~0.82`
    - Around days `318` and `324`: drops to `~0.45` and `~0.36`
    - Around days `344`, `354`, and `360`: drops to `~0.61`, `~0.30`, and `~0.28`
    - Around day `385`: drops to `~0.77`
    - Around day `406`: the deepest spike on the plot, dropping to `~0.16`
