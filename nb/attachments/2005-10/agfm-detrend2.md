# Gnuplot AGFM Hysteresis Loop Slope Detrending with Continuous Lines (`agfm-detrend2.gif`)

## Overview
A 2D line graph generated in `gnuplot` showing the same Alternating Gradient Force Magnetometer (AGFM) hysteresis loop detrending dataset (`data2`) as `agfm-detrend.gif`, but with the slope-corrected ferromagnetic hysteresis loop (`'data2' using 1:4`) rendered as a continuous solid blue line (`with l`) rather than discrete `+` markers.

## Plot Details & Axes
- **Horizontal Axis (Applied Field)**: Ranges from `-5000` to `5000` with labeled major tick marks every `1000` units (`-5000`, `-4000`, `-3000`, `-2000`, `-1000`, `0`, `1000`, `2000`, `3000`, `4000`, `5000`).
- **Vertical Axis (Magnetic Moment)**: Ranges from `-0.0003` to `0.0003` with labeled major tick marks every `0.0001` units (`-0.0003`, `-0.0002`, `-0.0001`, `0`, `0.0001`, `0.0002`, `0.0003`).
- **Legend (Upper Right)**:
  - `'data2' using 1:3`: Solid red line (raw un-detrended hysteresis loop).
  - `'data2'`: Solid green line (fitted linear paramagnetic slope).
  - `'data2' using 1:4`: Solid blue line (detrended ferromagnetic hysteresis loop).
- **Curves & Relationships**:
  - **Raw Hysteresis Loop (Red Line)**: Rises steeply from `(-4000, -0.000293)` to `(4000, 0.000295)` with a narrow central loop.
  - **Fitted Linear Background (Green Line)**: Straight diagonal line from `(-4000, -0.000208)` through `(0, 0)` to `(4000, 0.000208)`.
  - **Detrended Ferromagnetic Loop (Blue Line)**: Continuous blue curve showing a clean, closed hysteresis loop between `-1800` and `+1800` and flat saturation plateaus at approximately `±0.00009` out to `±4000`.
