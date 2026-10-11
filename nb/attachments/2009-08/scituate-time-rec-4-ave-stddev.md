# Scituate AIS Receiver Time Record Running Average and Standard Deviation — Tall View (`scituate-time-rec-4-ave-stddev.png`)

## Overview
A full-height **gnuplot** graph of sequential AIS position report samples (`50000` to `54000`) from the Scituate / Boston-area receiver, clearly showing the vertical `0`–`60` second scale, the diagonal ramps of reported timestamps (red `+` markers), the running average (green sawtooth curve), the running standard deviation (blue periodic curve), and four vertical black reference lines at minute transitions.

## Axes & Legend
- **Horizontal Axis (X-axis)**: Labeled with major ticks every `500` samples from **`50000`** to **`54000`** (`50000`, `50500`, `51000`, `51500`, `52000`, `52500`, `53000`, `53500`, `54000`).
- **Vertical Axis (Y-axis)**: Labeled from **`0`** to **`60`** seconds in increments of `10` (`0`, `10`, `20`, `30`, `40`, `50`, `60`).
- **Legend (Top Right)**:
  - **`'d'`** — red `+` point marker (reported UTC second within the minute)
  - **`'d' using 1:3`** — solid green line (running average of reported seconds)
  - **`'d' using 1:4`** — solid blue line (running standard deviation of reported seconds)

## Visual Patterns & Anomaly Analysis
- **Diagonal Minute Ramps (Red `+` Markers)**:
  - Roughly 32 steep diagonal stripes of red `+` points climb from `0` at the bottom to `59` at the top as time advances within each minute.
  - Around `y = 20` to `y = 45` in the middle of almost every minute ramp, the single diagonal track splits into two parallel trails separated horizontally by several samples (an ~10-second offset between two groups of vessels or transceivers).
- **Running Average (`'d' using 1:3`, Green Line)**:
  - Forms a regular sawtooth wave oscillating between roughly **`20`** and **`42`** on the vertical axis, peaking right as the minute rolls over from `59` to `0`.
- **Standard Deviation (`'d' using 1:4`, Blue Line)**:
  - Forms a smooth, periodic wave oscillating between **`7`** and **`22`**.
  - Reaches its local maxima (~`18`–`22`) at the minute rollovers (where values near `0` and `60` are mixed in the window) and its local minima (~`7`–`14`) in the middle of each minute.
- **Vertical Black Transition Lines**:
  - Four vertical black lines (at approximately `x = 50650`, `x = 51075`, `x = 51990`, and `x = 52855`) align with peaks in the green running-average curve and maxima in the blue standard-deviation curve, marking minute boundaries.
