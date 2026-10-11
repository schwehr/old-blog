# Estimated Station Downtime vs. Minimum Gap Threshold (`r003669945-downtime-with-min-gap.png`)

## Overview
A gnuplot semi-log line graph with an embedded zoom inset showing how the total estimated 2006 annual downtime (in seconds) for USCG N-AIS receiver `r003669945` (Scituate, MA) varies as a function of the minimum time gap (`min gap (s)`) considered to represent station offline/downtime.

## Plot Details
- **Main Plot Axes**:
  - **Horizontal Axis (`min gap (s)`)**: Linear scale ranging from `0` to `600` seconds, with labeled tick marks at `0`, `100`, `200`, `300`, `400`, `500`, and `600`.
  - **Vertical Axis (`total downtime`)**: Logarithmic scale spanning two orders of magnitude from `1e+06` ($10^6$ seconds) at the bottom to `1e+08` ($10^8$ seconds) at the top, with an intermediate major tick at `1e+07` ($10^7$ seconds) and logarithmic minor ticks along both left and right borders.
- **Main Curve (`'gap-sweep.dat'`)**:
  - Plotted in red, starting at `~2e+07` seconds (`19,862,872` s) at `min gap = 2` s.
  - Plummets steeply by an order of magnitude between `2` and `10` seconds down to `~1.77e+06` s.
  - Exhibits a small step/shelf between `10` and `25` seconds, drops slightly again around `26`–`30` seconds to `~1.55e+06` s, and then decreases very gradually from `~1.5e+06` s down to `~1.05e+06` s as `min gap` increases from `35` s to `600` s.
- **Zoom Inset**:
  - An orange-brown rectangle near the lower-left corner (`min gap` from `~4` to `35` s, `total downtime` around `1.4e+06` to `3e+06` s) is connected by two diverging orange-brown callout lines to a magnified rectangular inset plot in the center of the figure.
  - The inset horizontal axis is labeled from `5` to `35` in increments of `5` (`5`, `10`, `15`, `20`, `25`, `30`, `35`), with `0` at the lower-left corner, clearly showing the two inflection points: a sharp elbow leveling off around `11`–`12` seconds, a flat plateau from `12` to `25` seconds, and a second small downward step between `25` and `30` seconds.

## Visible Text & Labels
- **Y-Axis Label**: `total downtime`
- **X-Axis Label**: `min gap (s)`
- **Legend (Upper Right)**: `'gap-sweep.dat'` with a red horizontal line segment.
