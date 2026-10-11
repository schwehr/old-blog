# PyGoogleChart Simple Line Chart Example (`hello.png`)

## Overview
A minimalist 200×125 pixel line chart generated using the `pygooglechart` Python wrapper for the Google Chart API (`SimpleLineChart`), plotting a five-point dataset (`[1, 5, 30, 10, 25]`) against a vertical axis scaled from `0` to `10`.

## Plot Details
- **Axes**:
  - **Vertical (Y) Axis**: Located on the left with a thin gray vertical line, tick marks, and gray sans-serif labels at even intervals: `0`, `2`, `4`, `6`, `8`, and `10`.
  - **Horizontal (X) Axis**: A thin gray baseline at `0` with no tick marks or labels.
- **Data Line**:
  - A smooth, bright orange piecewise-linear line connects five evenly spaced horizontal data points across the white background:
    1. Starts near the bottom-left axis just above `0` (raw value `1`, scaled to ~`0.33` on the `0–10` axis).
    2. Rises gently to ~`0.8` at the second point (raw value `5`).
    3. Rises steeply to a central peak at `5` in the middle of the chart (raw value `30`).
    4. Drops down to ~`1.7` at the fourth point (raw value `10`).
    5. Climbs to ~`4.2` at the right edge of the chart (raw value `25`).
