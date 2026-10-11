# N-AIS Reporting Interval Histogram (`nais-deltat-hist.png`)

## Overview
A 2D step histogram plot (generated with gnuplot) showing the distribution of time intervals (`Delta Seconds`) between consecutive Nationwide Automatic Identification System (N-AIS) position reports for a single vessel (MMSI `366956050`) off Boston, filtered to intervals under 200 seconds.

## Plot Details
- **Axes & Ranges**:
  - **Horizontal Axis (X-axis)**: Time interval in seconds between consecutive position reports, ranging from `40` to `200` with major tick marks every 20 units (`40`, `60`, `80`, `100`, `120`, `140`, `160`, `180`, `200`).
  - **Vertical Axis (Y-axis)**: Frequency / count of position report intervals, ranging from `0` to `35000` with major tick marks every 5,000 units (`0`, `5000`, `10000`, `15000`, `20000`, `25000`, `30000`, `35000`).
- **Legend**: Located in the upper right corner, labeled `Delta Seconds` in black monospace text next to a horizontal red line segment.
- **Data Distribution**:
  - Plotted as a red step-line histogram with 5-second bin widths shows three distinct multimodal peaks corresponding to multiples of the 60-second N-AIS decimation rate:
    1. **First Peak (~60 seconds)**: A sharp, dominant peak in the `55`–`60` second bin reaching approximately `32,000` reports, stepping down to ~`7,100` in the `60`–`65` bin, ~`3,300` in the `65`–`70` bin, and ~`900` in the `70`–`75` bin.
    2. **Second Peak (~120 seconds)**: A secondary peak in the `115`–`120` second bin reaching approximately `8,900` reports, stepping down to ~`2,700` (`120`–`125`), ~`2,250` (`125`–`130`), and ~`550` (`130`–`135`).
    3. **Third Peak (~180 seconds)**: A third smaller peak in the `175`–`180` second bin reaching approximately `3,350` reports, followed by ~`1,300` (`180`–`185`), ~`1,450` (`185`–`190`), and ~`400` (`190`–`195`).
