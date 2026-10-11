# AGFM Magnetic Hysteresis Loops in SI Units: Flattened vs. Raw (`agfm-si-flat-and-notflag.gif`)

## Overview
A 2D line plot generated with `gnuplot` comparing two Alternating Gradient Force Magnetometer (AGFM) hysteresis loops converted to SI units for sediment sample `bp04-1gw-s2-026c`. The graph overlays the raw magnetic moment curve (`bp04-1gw-s2-026c.raw.si`, in green) with the slope-corrected ("flattened") ferromagnetic hysteresis loop (`bp04-1gw-s2-026c.raw.flat.si`, in red), processed using `agfm.py`.

## Plot Details
- **Background & Frame**: White background enclosed by a black rectangular border with inward-pointing tick marks along all four sides.
- **Horizontal Axis (Applied Field, mT)**: Unlabeled axis ranging from `-500` to `500` in increments of `100` (`-500`, `-400`, `-300`, `-200`, `-100`, `0`, `100`, `200`, `300`, `400`, `500`). Based on the accompanying blog post, the horizontal axis represents magnetic field strength in millitesla (`mT`), with data collected between `-400` and `400` mT.
- **Vertical Axis (Magnetic Moment, $\text{A}\cdot\text{m}^2$)**: Unlabeled axis ranging from `-1e-07` to `1e-07` in increments of `2e-08` (`-1e-07`, `-8e-08`, `-6e-08`, `-4e-08`, `-2e-08`, `0`, `2e-08`, `4e-08`, `6e-08`, `8e-08`, `1e-07`).
- **Data Curves**:
  - **Raw Hysteresis Loop (Green)**: Plotted as `'bp04-1gw-s2-026c.raw.si'`, showing a steep positive paramagnetic/diamagnetic high-field slope extending from approximately `(-400, -8.2e-08)` through a narrow central hysteresis loop near the origin to `(400, 8.3e-08)`.
  - **Flattened Hysteresis Loop (Red)**: Plotted as `'bp04-1gw-s2-026c.raw.flat.si'`, showing the loop after high-field paramagnetic slope subtraction. The curve reaches horizontal saturation plateaus around `-4.2e-08` (from `-400` to `-200` mT) and `+4.3e-08` (from `200` to `400` mT), with a clearly defined central loop splitting between roughly `-150` and `+150` mT.

## Visible Text & Labels
- **Legend (Top Right)**:
  - `'bp04-1gw-s2-026c.raw.flat.si'` — solid red horizontal line segment
  - `'bp04-1gw-s2-026c.raw.si'` — solid green horizontal line segment
- **X-Axis Ticks**: `-500`, `-400`, `-300`, `-200`, `-100`, `0`, `100`, `200`, `300`, `400`, `500`
- **Y-Axis Ticks**: `-1e-07`, `-8e-08`, `-6e-08`, `-4e-08`, `-2e-08`, `0`, `2e-08`, `4e-08`, `6e-08`, `8e-08`, `1e-07`
