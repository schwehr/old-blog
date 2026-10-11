# Gnuplot Time Series of Metric Tidal Water Levels (`tides-metric.png`)

## Overview

A screenshot of a `Gnuplot` X11 window on Mac OS X (with the underlying terminal prompt visible at the bottom), plotting a continuous three-cycle tidal water-level curve converted into meters above the pressure sensor (`'tide.dat'`) against Unix epoch time.

## Plot & Terminal Details

- **Plot Area (`Gnuplot` Window):**
  - **Legend (Top Right):** `'tide.dat'` accompanied by a red horizontal line segment.
  - **Vertical Axis (Water Level in Meters):** Ranges from `0.5` to `4` with inward-facing tick marks every `0.5` units (`0.5`, `1`, `1.5`, `2`, `2.5`, `3`, `3.5`, `4`).
  - **Horizontal Axis (Unix UTC Timestamp in Seconds):** Ranges from `1.22116e+09` to `1.2213e+09` (corresponding to September 11–13, 2008) with tick marks every `20,000` seconds (`1.22116e+09`, `1.22118e+09`, `1.2212e+09`, `1.22122e+09`, `1.22124e+09`, `1.22126e+09`, `1.22128e+09`, `1.2213e+09`).
  - **Waveform Curve:** A smooth red sinusoidal curve (`plot 'tide.dat' with lines`) showing three semidiurnal high tides and two intervening low tides:
    - Starts near low tide at `~1.04` m around `1.221163e+09`.
    - **First High Tide:** Peaks at `~3.42` m around `1.221185e+09`.
    - **First Low Tide:** Drops to `~0.80` m around `1.221208e+09`.
    - **Second High Tide:** Peaks at `~3.25` m around `1.221230e+09` (showing diurnal inequality).
    - **Second Low Tide:** Drops to `~0.94` m around `1.221250e+09`.
    - **Third High Tide:** Peaks at `~3.53` m around `1.221275e+09` before descending to `~2.3` m at `1.221284e+09`.
  - **Cursor Coordinate Readout (Bottom Left of Window):** `1.22125e+09,  3.66887`.
- **Underlying Terminal Window (Bottom Strip):**
  - Displays the interactive `gnuplot>` command prompt:
    ```text
    gnuplot> plot 'tide.dat' with lines
    gnuplot> 
    ```
