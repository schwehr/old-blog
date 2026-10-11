# Gnuplot AGFM Hysteresis Loop Slope Detrending with Markers (`agfm-detrend.gif`)

## Overview
A 2D plot generated in `gnuplot` illustrating high-field linear slope correction (paramagnetic detrending) of an Alternating Gradient Force Magnetometer (AGFM) hysteresis loop (`data2`). The plot compares the raw tilted hysteresis curve (red line), the fitted linear background trend (green line), and the resulting slope-corrected ferromagnetic hysteresis loop (blue `+` markers).

## Plot Details & Axes
- **Horizontal Axis (Applied Field)**: Ranges from `-5000` to `5000` in labeled increments of `1000` (`-5000`, `-4000`, `-3000`, `-2000`, `-1000`, `0`, `1000`, `2000`, `3000`, `4000`, `5000`).
- **Vertical Axis (Magnetic Moment)**: Ranges from `-0.0003` to `0.0003` in labeled increments of `0.0001` (`-0.0003`, `-0.0002`, `-0.0001`, `0`, `0.0001`, `0.0002`, `0.0003`).
- **Legend (Upper Right)**:
  - `'data2' using 1:3`: Solid red line (raw hysteresis loop).
  - `'data2'`: Solid green line (fitted linear paramagnetic trend).
  - `'data2' using 1:4`: Blue plus (`+`) markers (detrended hysteresis loop).
- **Curves & Relationships**:
  - **Raw Curve (Red)**: Extends diagonally from `(-4000, -0.000293)` to `(4000, 0.000295)` with a narrow central hysteresis loop around `0`.
  - **Linear Trend (Green)**: Straight line passing through `(0, 0)` from `(-4000, -0.000208)` to `(4000, 0.000208)`, matching the high-field slope of the raw curve.
  - **Detrended Loop (Blue `+` Markers)**: Subtracting the green line from the red curve yields a classic S-shaped ferromagnetic hysteresis loop that saturates horizontally at approximately `-0.00009` for fields below `-2000` and `+0.00009` for fields above `+2000`, with clearly separated ascending and descending branches between `-1500` and `+1500`.
