# Towfish Wire Angle vs. Ship Speed Scatter Plot with Linear Fit (`cracks-speed-angle-fit.gif`)

## Overview
A 2D scatter plot with a linear regression trendline generated in `gnuplot`, analyzing towfish layback geometry from the eastern seaboard "Cracks" cruise. It displays the same wire `Angle(Degrees)` versus ship `Speed` measurements (`'results.dat' using 6:5`) as `cracks-speed-angle.gif`, overlaid with a green least-squares best-fit line (`'speed-angle.dat'`) computed by `cracks_cruise_layback_fit.py`.

## Plot Details
- **Horizontal Axis (`Speed`)**: Ranges from `3.2` to `5` (knots) in increments of `0.2` (`3.2`, `3.4`, `3.6`, `3.8`, `4`, `4.2`, `4.4`, `4.6`, `4.8`, `5`).
- **Vertical Axis (`Angle(Degrees)`)**: Ranges from `12` to `28` degrees in increments of `2` (`12`, `14`, `16`, `18`, `20`, `22`, `24`, `26`, `28`).
- **Scatter Data (`'results.dat' using 6:5`, Red Plus Signs `+`)**:
  - Red `+` symbols aligned in vertical columns at discrete ship speeds from `3.3` to `5.0` knots, spanning angles from `13.3°` to `26.15°`.
- **Linear Best-Fit Line (`'speed-angle.dat'`, Solid Green Line)**:
  - Follows the linear regression equation $\text{Angle} = -1.7032 \times \text{Speed} + 25.8277$.
  - Drawn from `(3.4, 20.04)` on the left to `(4.8, 17.65)` on the right, showing a slight negative slope as speed increases, amidst substantial vertical scatter.

## Visible Text & Labels
- **Legend (Top Right)**:
  - `'results.dat' using 6:5` — red `+` symbol
  - `'speed-angle.dat'` — solid green line
- **Y-Axis Label**: `Angle(Degrees)`
- **X-Axis Label**: `Speed`
