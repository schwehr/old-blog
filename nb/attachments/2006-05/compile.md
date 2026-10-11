# Coin 2.4.5 Parallel Make Compile Time Plot (`compile.gif`)

## Overview
A 2D line graph generated with gnuplot titled **`compile time for coin 2.4.5`**, showing the total wall-clock build time (in minutes) required to compile the **Coin 2.4.5** 3D graphics library (OpenInventor clone) on an Apple Quad Power Mac G5 as a function of the GNU `make -j` parallel job count.

## Plot Details
- **Title**: Centered at the top in black monospace/sans-serif text: **`compile time for coin 2.4.5`**.
- **Axes**:
  - **Horizontal Axis (`make -j X`)**: Ranges from `1` to `5` with major tick marks every `0.5` units (`1`, `1.5`, `2`, `2.5`, `3`, `3.5`, `4`, `4.5`, `5`), representing the number of parallel compile jobs passed to `make -j`.
  - **Vertical Axis (`real time to compile`)**: Ranges from `10` to `19` (in minutes) with major tick marks every `1` minute (`10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`).
- **Legend**: In the top-right corner, `'real.dat'` is shown with a red horizontal line segment and a central red plus (`+`) marker.
- **Data Points & Trend**:
  - Plotted as a continuous red piecewise-linear curve connecting five red `+` markers at integer values of `X`:
    - **`make -j 1`**: `~18.9` minutes (single-processor serial build).
    - **`make -j 2`**: `~13.15` minutes (a steep reduction of nearly 6 minutes with 2 parallel jobs).
    - **`make -j 3`**: `~11.38` minutes (further improvement of ~1.8 minutes).
    - **`make -j 4`**: `~11.08` minutes (marginal improvement of ~0.3 minutes matching the 4 physical CPUs).
    - **`make -j 5`**: `~10.9` minutes (slight additional decrease when oversubscribing the 4 CPUs by 1 job).
  - The curve illustrates diminishing returns beyond `make -j 3` due to non-parallelizable `configure` and `install` stages included in the overall timing.
