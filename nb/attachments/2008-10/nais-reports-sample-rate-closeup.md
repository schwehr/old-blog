# N-AIS Position Report Sample Rate Closeup (`nais-reports-sample-rate-closeup.png`)

## Overview
A zoomed-in 2D line plot (from an interactive gnuplot window) showing a 600-report subset (from report `#10200` to `#10800`) of the time intervals (`sec between reports`) for a vessel's N-AIS feed (MMSI `366956050`), revealing the fine-scale behavior of the ~60-second reporting interval.

## Plot Details
- **Axes & Labels**:
  - **Horizontal Axis (X-axis)**: Labeled `position report #` at the bottom center, spanning from `10200` to `10800` with major ticks every 100 reports (`10200`, `10300`, `10400`, `10500`, `10600`, `10700`, `10800`).
  - **Vertical Axis (Y-axis)**: Labeled `sec between reports` vertically along the left margin, spanning from `0` to `200` with major ticks at `0`, `50`, `100`, `150`, and `200`.
  - **Legend & Status Text**: In the top right corner, the data series is labeled `'delta2'` next to a red line segment. In the bottom left corner below the X-axis, gnuplot cursor coordinates `10641.4, 51.1180` are displayed.
- **Data Behavior**:
  - The continuous red line shows a baseline hovering right around `60` seconds, with frequent upward spikes to ~`120` seconds (when a single 60-second report is missed) and ~`180` seconds (when two consecutive reports are missed).
  - Numerous small downward dips drop to around `45`–`50` seconds immediately following slightly delayed reports (e.g., ~`70`–`75` seconds), demonstrating clock/transmission jitter around the nominal 60-second decimation schedule.
