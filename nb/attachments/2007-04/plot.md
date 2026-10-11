# Gnuplot 4.2 Errorbar Plot with Text X-Axis Labels (`plot.gif`)

## Overview
This image is a 2D error-bar chart generated with **gnuplot 4.2** demonstrating the ability to label x-axis tick marks (`xtics`) with custom text strings (`"Scroll"`, `"Squeeze"`, `"Three"`, `"Four"`) rather than numeric values.

## Plot Layout & Axes
- **Background & Frame**: A clean white background enclosed by a solid black rectangular border with inward-pointing tick marks on all four sides.
- **X-Axis (`Category`)**:
  - **Axis Label**: **`Category`** centered at the bottom in bold black monospace font.
  - **Range**: `0.5` to `4.5`, with major ticks at `1`, `2`, `3`, and `4`.
  - **Tick Labels**:
    - Position 1: **`Scroll`**
    - Position 2: **`Squeeze`**
    - Position 3: **`Three`**
    - Position 4: **`Four`**
- **Y-Axis (`Average and Variance`)**:
  - **Axis Label**: **`Average and Variance`** oriented vertically along the left margin in bold black monospace font.
  - **Range**: `0.5` to `4.5`, with major ticks and horizontal gray dashed grid lines at intervals of `0.5` (`0.5`, `1`, `1.5`, `2`, `2.5`, `3`, `3.5`, `4`, `4.5`).

## Data Points & Error Bars
Four vertical error-bar series are plotted (`lw 3 pt 7`, `pointsize 3`, `bars 3`), each rendered in a distinct color with a large filled circular marker at the mean value and horizontal end caps at the upper and lower bounds:

1. **`Scroll` (x = 1, Red)**:
  - **Mean (red circle)**: `~1.75`
  - **Error bar range**: from `~0.82` (bottom cap) to `~2.68` (top cap).
2. **`Squeeze` (x = 2, Green)**:
  - **Mean (green circle)**: `2.5`
  - **Error bar range**: from `~1.33` (bottom cap) to `~3.68` (top cap).
3. **`Three` (x = 3, Blue)**:
  - **Mean (blue circle)**: `~2.33`
  - **Error bar range**: from `~1.18` (bottom cap) to `~3.48` (top cap).
4. **`Four` (x = 4, Magenta/Purple)**:
  - **Mean (magenta circle)**: `~3.42`
  - **Error bar range**: from `~2.78` (bottom cap) to `~4.05` (top cap).
