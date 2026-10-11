# R Scatterplot Matrix of the Built-in `trees` Dataset (`rt-25-r-stats-by-rob-braswell.png`)

## Overview
A 3x3 scatterplot matrix (pairs plot) generated in **R** from the built-in `trees` dataset (measurements of `Girth`, `Height`, and `Volume` for 31 felled black cherry trees), presented during Lecture 25 of Kurt Schwehr's ESCI 895 Research Tools course guest-taught by Rob Braswell on November 29, 2011.

## Plot Layout & Details
The figure is arranged in a 3-row by 3-column grid of square panels with black borders on a white background:

- **Diagonal Panels (Variable Names)**:
  - **Row 1, Column 1**: Centered black label `Girth`
  - **Row 2, Column 2**: Centered black label `Height`
  - **Row 3, Column 3**: Centered black label `Volume`

- **Off-Diagonal Panels (Pairwise Scatterplots with LOWESS Smoothers)**:
  Each off-diagonal panel displays open black circular data points (`o`) for the 31 observations along with a fitted red locally weighted smoothing curve (`panel.smooth` / LOWESS line):
  - **Row 1, Column 2 (`Girth` vs. `Height`)**: Moderate positive trend; top horizontal axis ticks from `65` to `85` (by 5s).
  - **Row 1, Column 3 (`Girth` vs. `Volume`)**: Strong, nearly linear/slightly curved positive relationship; right vertical axis ticks from `8` to `20` (by 2s).
  - **Row 2, Column 1 (`Height` vs. `Girth`)**: Transpose of Row 1, Column 2; left vertical axis ticks from `65` to `85` (by 5s).
  - **Row 2, Column 3 (`Height` vs. `Volume`)**: Moderate positive trend with wider scatter at lower volumes.
  - **Row 3, Column 1 (`Volume` vs. `Girth`)**: Transpose of Row 1, Column 3 showing a tight upward curve as volume increases with girth; bottom horizontal axis ticks from `8` to `20` (by 2s).
  - **Row 3, Column 2 (`Volume` vs. `Height`)**: Transpose of Row 2, Column 3; right vertical axis on Column 3 shows volume ticks from `10` to `70` (by 10s), and bottom horizontal axis on Column 3 shows `10` to `70` (by 10s).
