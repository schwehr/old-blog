# Water Level and Temperature Time-Series Plot at Jackson Estuarine Lab (`jel-waterlevel-temp.png`)

## Overview
A composite `gnuplot` time-series graph displaying water temperature (`'temp.dat'`, in red) and tidal water level (`'waterlevel.dat'`, in green) recorded at the UNH Jackson Estuarine Laboratory (JEL) from February 17 to April 18, 2007, featuring an inset zoom of the April 10–18 storm period, posted on April 18, 2007.

## Main Plot Details
- **Axes & Labels**:
  - **X-Axis**: Labeled **`Seconds since the Epoch UTC`**, ranging from `1.171e+09` to `1.177e+09` in increments of `0.001e+09` (`1.171e+09`, `1.172e+09`, `1.173e+09`, `1.174e+09`, `1.175e+09`, `1.176e+09`, `1.177e+09`). Text annotations with vertical tick bars mark the start of the dataset as **`Feb 17`** (near `1.17175e+09`) and the end as **`Apr 18`** (near `1.1769e+09`).
  - **Y-Axis**: Labeled **`meters/degrees C`**, ranging from `-2` to `10` with major ticks every `2` units (`-2`, `0`, `2`, `4`, `6`, `8`, `10`).
- **Legend (Top Right)**:
  - `'temp.dat'` (solid red line)
  - `'waterlevel.dat'` (solid bright green line)
- **Data Trends**:
  - **Water Level (Green)**: Displays a continuous, regular semi-diurnal tidal oscillation cycling between roughly `0` and `3` meters throughout the two-month period, interrupted at the far right (around `1.1767e+09`) by a straight diagonal line segment where the sensor data stream temporarily stopped during the April 2007 nor'easter storm before resuming on April 18.
  - **Water Temperature (Red)**: Starts below `0 °C` (around `-1.5 °C` to `0.5 °C`) in mid-February, climbs to ~`2 °C` in early March, drops back below `0 °C` around `1.1732e+09`, rises sharply around `1.1746e+09` into the `4 °C` to `7 °C` range with strong diurnal/tidal spikes (peaking near `8.5 °C`), and exhibits a flat horizontal line segment during the April storm data outage on the far right.

## Inset Plot (Upper Left)
- Enclosed in a double gray border in the upper-left quadrant is a magnified view of the **`Apr 10`** to **`Apr 18`** period:
  - The red temperature trace at the top shows sharp peaks (including a spike early in the window) followed by a flat horizontal line across the data gap prior to April 18.
  - The green tidal curve at the bottom clearly shows 11 regular sinusoidal high/low tide cycles before abruptly cutting to a straight diagonal line across the storm outage gap and resuming with a final cycle at `Apr 18`.
