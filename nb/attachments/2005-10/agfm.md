# Matplotlib Plot of Raw AGFM Hysteresis Loop (`agfm.png`)

## Overview
A 2D line plot generated with Python's `pylab` (`matplotlib`) displaying raw Alternating Gradient Force Magnetometer (AGFM) hysteresis loop data acquired on the SIO MicroMag 2900 (`NewMag` on Windows 95). The curve shows a narrow, slightly S-shaped magnetic hysteresis loop dominated by a steep positive paramagnetic/diamagnetic linear slope between `-4000` and `4000`.

## Plot Details & Axes
- **Horizontal Axis (Applied Field)**: Spans from `-5000` to `5000`, with labeled major tick marks at `-4000`, `-2000`, `0`, `2000`, and `4000`.
- **Vertical Axis (Magnetic Moment)**: Spans from `-3` to `3` with a scientific notation multiplier `x1e-4` printed at the top-left corner of the plot frame (`-3e-4` to `3e-4`), with labeled major tick marks at `-3`, `-2`, `-1`, `0`, `1`, `2`, and `3`.
- **Curve Morphology**:
  - Drawn as a continuous blue line tracing both the ascending and descending branches of the hysteresis loop from `(-4000, -2.92e-4)` through the origin to `(4000, +2.94e-4)`.
  - Between `-1500` and `+1500`, the upper and lower branches separate slightly to form a slim central hysteresis wasp-waist/loop around `(0, 0)`, before converging into nearly single lines along the high-field linear tails (`|x| > 2000`).
