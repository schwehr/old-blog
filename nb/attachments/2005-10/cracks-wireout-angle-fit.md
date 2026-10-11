# Towfish Wire Angle vs. Wireout Scatter Plot with Linear Fit (`cracks-wireout-angle-fit.gif`)

## Overview
A 2D scatter plot and linear regression line generated in `gnuplot` showing towfish `Angle(Degrees)` versus `Wireout (meters)` from the eastern seaboard "Cracks" cruise (`'results.dat' using 2:5`), overlaid with a least-squares linear fit (`'wireout-angle.dat'`) calculated by `cracks_cruise_layback_fit.py`.

## Plot Details
- **Horizontal Axis (`Wireout (meters)`)**: Ranges from `120` to `320` meters in increments of `20` meters (`120` through `320`).
- **Vertical Axis (`Angle(Degrees)`)**: Ranges from `12` to `28` degrees in increments of `2` degrees (`12` through `28`).
- **Scatter Data (`'results.dat' using 2:5`, Red Plus Signs `+`)**:
  - Over 45 red `+` symbols showing wire angle decreasing steadily as more wire is paid out between `128` m and `315` m.
- **Linear Best-Fit Line (`'wireout-angle.dat'`, Solid Green Line)**:
  - Represents the linear regression equation $\text{Angle} = -0.05184 \times \text{Wireout} + 31.4651$.
  - Extends from `(130, 24.73)` on the upper left down to `(300, 15.91)` on the lower right, closely tracking the negative trend across the dataset.

## Visible Text & Labels
- **Legend (Top Right)**:
  - `'results.dat' using 2:5` — red `+` symbol
  - `'wireout-angle.dat'` — solid green line
- **Y-Axis Label**: `Angle(Degrees)`
- **X-Axis Label**: `Wireout (meters)`
