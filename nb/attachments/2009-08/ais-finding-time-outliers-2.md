# Zoomed-In View of AIS Time Outlier Filtering (`ais-finding-time-outliers-2.png`)

## Overview
A zoomed-in `gnuplot` time-series plot covering approximately 1,500 sequential AIS packets (~450 seconds of elapsed time) from [`ais-finding-time-outliers-1.png`](file:///usr/local/google/home/schwehr/backup/cowfish/schwehr/blog/nb/attachments/2009-08/ais-finding-time-outliers-1.png), illustrating how the time-outlier detection algorithm rejects out-of-sequence timestamps while preserving the main monotonic time trend.

## Plot Details
- **Axes & Ranges:**
  - **Horizontal Axis (X):** Packet sample index, ranging from `151000` to `152500` with major tick marks every `200` samples (`151000`, `151200`, `151400`, `151600`, `151800`, `152000`, `152200`, `152400`).
  - **Vertical Axis (Y):** Timestamp value (in seconds), ranging from `594850` to `595400` with major tick marks every `50` seconds (`594850`, `594900`, `594950`, `595000`, `595050`, `595100`, `595150`, `595200`, `595250`, `595300`, `595350`, `595400`).
- **Legend (Upper Right):**
  - `'valid' using 1:3`: **green line with `+` markers** (accepted points).
  - `'invalid' using 1:3`: **red `x` markers** (rejected outlier points).
- **Data Patterns:**
  - **Accepted Trend Line (Green):** The green line with `+` symbols rises steadily from `(151000, 594880)` at the bottom left to `(152500, 595305)` at the upper right, exhibiting small local jitter of a few seconds and one notable unremoved upward spike reaching `595092` at `x ≈ 151565`.
  - **Rejected Outliers (Red `x`):** Eight distinct red `x` markers are flagged off the main line:
    - Four points floating above the curve in the left half at approximately `(151195, 594993)`, `(151265, 595013)`, `(151365, 595030)`, and `(151478, 595065)`.
    - One point below the curve at `(151555, 594978)` and one high point above the spike at `(151578, 595158)`.
    - Two points near `x = 151750–151785`: one above the curve at `(151753, 595145)` and one below the curve at `(151785, 595040)`.
    - One final rejected point near the far upper-right edge at `(152495, 595365)`.
