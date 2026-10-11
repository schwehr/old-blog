# Nor'Easter 2008 AIS Draught History Plot (`nor-easter-draught.png`)

## Overview
A 2D step-line plot illustrating the Automatic Identification System (AIS) reported draught (draft) history in meters for the vessel *Nor'Easter* (MMSI `538002219`) across the year 2008. The graphic was used in a June 22, 2009 blog post (*"Guidelines for setting AIS draught?"*) examining how mariners update vessel draught settings in AIS messages (Message 5) as cargo and fuel loads change.

## Plot Details
- **Axes & Labels**:
  - **Horizontal Axis (X-axis)**: Labeled `Day of the year` in bold black monospace font, ranging from `0` to `350` with major tick marks every 50 days (`0`, `50`, `100`, `150`, `200`, `250`, `300`, `350`). Inward-facing tick marks appear along both the bottom and top borders of the plot frame.
  - **Vertical Axis (Y-axis)**: Labeled `Draught(m)` oriented vertically along the left side, ranging from `0` to `12` meters with major tick marks at intervals of 2 (`0`, `2`, `4`, `6`, `8`, `10`, `12`). Inward-facing tick marks appear along both the left and right borders.
- **Data Representation**:
  - Plotted as a bright red orthogonal step-line trace against a plain white background enclosed by a thin black rectangular border.
  - Unlike many vessels that broadcast a constant or zero draught all year, the *Nor'Easter* frequently updates its draught between approximately `6.5 m` and `11.1 m`, reflecting loading and unloading cycles:
    - **Days 1–45**: Starts around `11.0 m`, drops to `8.4 m`, steps back up to `10.8 m` and `10.2–10.3 m`, then drops around Day 21 to `7.1–8.1 m` through Day 45.
    - **Days 45–145**: Repeatedly alternates between loaded states (`10.2 m` to `11.0 m`) and lighter states (`6.5 m` to `8.4 m`).
    - **Day ~145 Anomaly**: Features a sharp, single-point vertical drop all the way down to `0 m` (touching the bottom axis) before immediately returning to `7.5 m` and `10.5 m`.
    - **Days 145–215**: Continues cycling between high values (`10.5–11.1 m`) and lower values (`7.1–7.5 m`), with a flat stretch at `7.1 m` from roughly Day 186 to Day 207.
    - **Days 215–348**: Steps through intermediate and high values (`8.0 m`, `8.9 m`, `8.1 m`, `7.1 m`, `8.7 m` plateau from Day 249 to 278, `9.1 m`, `7.2 m`, `10.5 m`, `6.5 m`, `9.8 m` plateau from Day 301 to 320, `8.4 m` plateau from Day 322 to 339, `10.2 m`, `7.0 m`, and ending near `10.8 m` around Day 348).
