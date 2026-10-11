# Initial Python AIS Log Parsing Speed Benchmark Plot (`speed-initial.gif`)

## Overview
A 2D line graph generated with gnuplot comparing the initial execution time (in seconds) required to parse Automatic Identification System (AIS) log files of increasing length (from 0 to 5,000 log entries) in Python on two Apple Macintosh systems: a **1.5GHz G4** laptop and a **4xG5 2.5GHz** Quad Power Mac workstation.

## Plot Details
- **Axes**:
  - **Horizontal Axis (`log entries`)**: Ranges from `0` to `5000` with major tick marks labeled every `500` entries (`0`, `500`, `1000`, `1500`, `2000`, `2500`, `3000`, `3500`, `4000`, `4500`, `5000`).
  - **Vertical Axis (`time (s)`)**: Ranges from `0` to `140` seconds with major tick marks labeled every `20` seconds (`0`, `20`, `40`, `60`, `80`, `100`, `120`, `140`).
- **Legend** (top-left corner):
  - `real`: Plotted as a red line with red plus (`+`) data markers.
  - `user`: Plotted as a green line with green cross (`x`) data markers.
- **Data Series & Annotations**:
  - **Upper Pair of Curves (`1.5GHz G4`)**: Labeled near the center-left in large black sans-serif text (`1.5GHz` above `G4`).
    - Data points are densely sampled between `0` and `500` log entries (`1`, `2`, `3`, `4`, `5`, `10`, `20`, `30`, `40`, `50`, `100`, `200`, `300`, `400`, `500`), showing a steeper initial slope up to `500` entries (~18.5 s real, ~16.8 s user), where a noticeable "knee" (change in slope) occurs due to the proportion of timestamp lines in the log file.
    - From `500` to `5000` entries (sampled at `1000`, `2000`, `3000`, `4000`, `5000`), the curves rise roughly linearly:
      - At `1000`: ~28 s real, ~26 s user
      - At `2000`: ~47 s real, ~44 s user
      - At `3000`: ~70 s real, ~65 s user
      - At `4000`: ~101 s real, ~96 s user
      - At `5000`: `137.85` s real (red), `131.15` s user (green)
  - **Lower Pair of Curves (`4xG5 2.5GHz`)**: Labeled below the curve in the lower-right quadrant (`4xG5 2.5GHz`).
    - The `real` (red) and `user` (green) curves lie almost directly on top of one another because system overhead is minimal (`0.28` s).
    - Also exhibits a slight knee at `500` entries (~12 s), then rises steadily through `1000` (~19 s), `2000` (~32 s), `3000` (~47 s), `4000` (~68 s), reaching `92.57` s real and `92.09` s user at `5000` log entries.
