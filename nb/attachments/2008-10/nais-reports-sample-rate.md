# N-AIS Position Report Sample Rate Plot (`nais-reports-sample-rate.png`)

## Overview
A 2D line plot (generated with gnuplot) illustrating the time delta in seconds between consecutive N-AIS position reports for a vessel off Boston (MMSI `366956050`) across approximately 66,800 reports, after filtering out gaps greater than 200 seconds.

## Plot Details
- **Axes & Ranges**:
  - **Horizontal Axis (X-axis)**: Sequential position report index, ranging from `0` to `70000` with labeled tick marks at `0`, `10000`, `20000`, `30000`, `40000`, `50000`, `60000`, and `70000`.
  - **Vertical Axis (Y-axis)**: Time interval in seconds between consecutive reports, ranging from `0` to `200` with labeled tick marks at `0`, `50`, `100`, `150`, and `200`.
- **Visual Characteristics & Data**:
  - Because nearly 67,000 data points are connected by vertical red line segments in a compact horizontal space, the plot appears as a dense, solid bright-red horizontal band spanning between `60` and `190` seconds from index `0` to ~`66,800`.
  - Along the top edge of the red band, frequent spikes reach up to the `200`-second cutoff.
  - Along the bottom edge of the band (below `60` seconds), periodic downward spikes drop toward `5`–`50` seconds (and occasionally `0` seconds around indices `16,600`, `52,200`, and `62,800`), indicating occasional faster-than-60-second report arrivals or timing jitter.
