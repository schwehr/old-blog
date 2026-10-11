# Full-Day AIS Time Outlier Detection Results (`ais-finding-time-outliers-1.png`)

## Overview
A `gnuplot` scatter and line plot showing a full day of AIS time data (~250,000 packets with communication-state timestamps or base station reports) from the Boston area, illustrating the performance of an outlier-detection algorithm designed to identify and reject packets with corrupted time values.

## Plot Details
- **Axes & Ranges:**
  - **Horizontal Axis (X):** Packet index / sample count in sequence received, spanning from `0` to `300000` with major tick marks every `50000` (`0`, `50000`, `100000`, `150000`, `200000`, `250000`, `300000`).
  - **Vertical Axis (Y):** Timestamp value (in seconds), spanning from `520000` to `640000` with major tick marks every `20000` (`520000`, `540000`, `560000`, `580000`, `600000`, `620000`, `640000`).
- **Legend (Upper Right):**
  - `'valid' using 1:3`: plotted as a **green line with `+` markers** (points kept by the filter).
  - `'invalid' using 1:3`: plotted as **red `x` markers** (outlier points rejected by the filter).
- **Data Patterns:**
  - **Main Valid Diagonal (`y = 540000` to `627000`):** The kept points (`valid`, green) form a smooth, monotonically increasing diagonal line from `(0, 541000)` to `(251000, 627000)`. Red `x` markers also lie along this diagonal where minor local time deviations exceeded the filter threshold.
  - **Rejected Outlier Clusters (`invalid`, red `x`):**
    - Two isolated early red `x` outliers appear near the bottom at `(47000, 528000)` and `(61000, 529000)`.
    - Around `x = 172000` to `185000`, a steep diagonal streak of red `x` markers shoots above the main curve (from `y = 602000` to `613000`) while a parallel steep streak of red `x` markers rises from the bottom of the plot (`y = 527000` to `555000`).
    - Between `x = 190000` and `240000`, additional scattered red `x` outliers and a second rising streak near the bottom (`x = 201000–207000`, `y = 529000–543000`) as well as high outliers up to `y = 632000` are cleanly flagged as invalid.
