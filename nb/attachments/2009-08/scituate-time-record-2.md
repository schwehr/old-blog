# Zoomed View of Scituate AIS Time Record Showing Dual Parallel Time Trails (`scituate-time-record-2.png`)

## Overview
A zoomed-in **gnuplot** scatter plot spanning approximately 450 AIS position report samples (from `40000` to `40450`), revealing two parallel diagonal trails of reported UTC seconds offset by roughly 10 seconds within each minute.

## Plot Details
- **Axes**:
  - **Horizontal Axis (X-axis)**: Sample index ranging from **`40000`** on the left to **`40450`** on the right, with labeled major ticks at **`40000`**, **`40200`**, and **`40400`**. In the lower-left corner below the axis is a gnuplot cursor coordinate readout: **`0.539112`**.
  - **Vertical Axis (Y-axis)**: Reported UTC seconds within the minute ranging from **`0`** to **`60`**, with labeled ticks at **`0`**, **`10`**, **`20`**, **`30`**, **`40`**, **`50`**, and **`60`**.
- **Data Points & Dual-Trail Pattern**:
  - Three diagonal minute ramps cross the plot window from bottom-left to top-right (starting near `x = 40000`, `x = 40140`, and `x = 40290`).
  - Points are plotted as **red `+` markers** (the majority of position reports) and **green `x` markers** (interspersed along the lower/right trail of each ramp).
  - Each minute ramp clearly splits into **two parallel diagonal tracks** separated vertically by roughly **8 to 10 seconds** (or horizontally by ~20–25 samples), showing that one subset of reports is systematically delayed or offset relative to the other.
