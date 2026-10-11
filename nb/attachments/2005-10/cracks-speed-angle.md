# Towfish Wire Angle vs. Ship Speed Scatter Plot (`cracks-speed-angle.gif`)

## Overview
A 2D scatter plot generated with `gnuplot` showing preliminary layback analysis from a "Cracks" cruise off the U.S. eastern seaboard (data compiled by Jenna). The graph plots the calculated towfish wire `Angle(Degrees)` on the vertical axis against ship `Speed` on the horizontal axis (`'results.dat' using 6:5`) for just over 50 measurements.

## Plot Details
- **Horizontal Axis (`Speed`)**: Ranges from `3.2` to `5` (knots), with labeled major tick marks every `0.2` units (`3.2`, `3.4`, `3.6`, `3.8`, `4`, `4.2`, `4.4`, `4.6`, `4.8`, `5`).
- **Vertical Axis (`Angle(Degrees)`)**: Ranges from `12` to `28` degrees, with labeled major tick marks every `2` degrees (`12`, `14`, `16`, `18`, `20`, `22`, `24`, `26`, `28`).
- **Data Points (`'results.dat' using 6:5`, Red Plus Signs `+`)**:
  - Over 45 red `+` markers are distributed across discrete ship speeds (recorded to the nearest `0.1` knot, producing vertical columns of points at `3.3`, `3.6`, `3.7`, `3.8`, `3.9`, `4.0`, `4.1`, `4.2`, `4.3`, `4.5`, `4.8`, `4.9`, and `5.0`).
  - Most points are concentrated between speeds of `3.6` and `4.2` knots with wire angles widely scattered between `14.5°` and `26.1°`, indicating weak correlation between ship speed and wire angle compared to the effect of total wire out.
  - Extreme points include a high angle of `~26.15°` at speed `3.7`, `~25.45°` at speed `4.2`, a low angle of `~13.3°` at speed `4.5`, a single low-speed point at `(3.3, 16.35)`, and a single high-speed point on the right border at `(5.0, 16.64)`.

## Visible Text & Labels
- **Legend (Top Right)**:
  - `'results.dat' using 6:5` — red `+` symbol
- **Y-Axis Label**: `Angle(Degrees)`
- **X-Axis Label**: `Speed`
