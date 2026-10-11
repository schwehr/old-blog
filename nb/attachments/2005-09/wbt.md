# Gnuplot Scatter Plot of SIOSEIS Water Bottom Warning Picks (`wbt.gif`)

## Overview
A 2D scatter plot generated with `gnuplot` showing water bottom two-way travel time picks (`foo2`) extracted from `SIOSEIS` warning messages (`*** WARNING *** Pick of ... is outside the track`). Despite being rejected by the tracker due to a tight track window, the plotted points clearly trace the descending seafloor profile across three stepped segments.

## Plot Details & Axes
- **Horizontal Axis (Index / Ping Count)**: Ranges from `0` to `16000` with major tick marks labeled every `2000` units (`0`, `2000`, `4000`, `6000`, `8000`, `10000`, `12000`, `14000`, `16000`).
- **Vertical Axis (Two-Way Travel Time in Seconds)**: Ranges from `0.5` to `0.85` with major tick marks labeled every `0.05` units (`0.5`, `0.55`, `0.6`, `0.65`, `0.7`, `0.75`, `0.8`, `0.85`).
- **Legend**: Positioned in the upper right corner, displaying `'foo2'` next to a red plus (`+`) marker.
- **Data Distribution**:
  - Plotted as thousands of dense red plus (`+`) symbols forming three distinct right-triangle-like bands that step downward at approximately `x = 7350` and `x = 12000`.
  - **First band (`x ≈ 0` to `7350`)**: Bounded along the bottom by a flat floor at `y ≈ 0.71` and along the top by a sloping upper envelope descending from `~0.81` down to `~0.73`.
  - **Second band (`x ≈ 7350` to `12000`)**: Drops to a horizontal floor at `y ≈ 0.61`, while the dense upper envelope continues sloping smoothly from `~0.73` down to `~0.62`.
  - **Third band (`x ≈ 12000` to `15400`)**: Drops to a horizontal floor at `y ≈ 0.51`, with the upper envelope continuing its steady descent from `~0.62` down to `~0.52`.
  - Faint diagonal interference or aliasing patterns appear within the scatter below the dense upper seafloor trend line, along with isolated vertical columns of outlier points at the step transitions (`x ≈ 7350`, `12050`, and `15400`).
