# Jackson Estuarine Lab Water Level and Temperature Plot with Formatted Calendar Dates (`jel-with-date.png`)

## Overview
An improved `gnuplot` time-series chart of the Jackson Estuarine Laboratory (JEL) water temperature (`'temp.dat'`) and tidal water level (`'waterlevel.dat'`) datasets from February 17 to April 18, 2007, updated to convert raw UTC epoch seconds into human-readable `DD-MMM-YYYY` calendar dates along the horizontal axis, posted on April 18, 2007.

## Plot & Data Details
- **Axes**:
  - **X-Axis (Date)**: Configured with `set xdata time`, `set timefmt "%s"`, and `set format x "%d-%b-%Y"`, displaying major tick labels every 7 days: **`17-Feb-2007`**, **`24-Feb-2007`**, **`03-Mar-2007`**, **`10-Mar-2007`**, **`17-Mar-2007`**, **`24-Mar-2007`**, **`31-Mar-2007`**, **`07-Apr-2007`**, **`14-Apr-2007`**, and **`21-Apr-`** (partially clipped at the right edge), with daily minor tick marks in between.
  - **Y-Axis**: Ranges from **`-2`** to **`10`** (representing water level in meters and water temperature in degrees Celsius) with major ticks at `-2`, `0`, `2`, `4`, `6`, `8`, and `10`.
- **Legend (Top Right)**:
  - `'temp.dat' using 1:2` (red line)
  - `'waterlevel.dat' using 1:2` (green line)
- **Visualized Curves**:
  - **Green Curve (`waterlevel.dat`)**: Tightly packed semi-diurnal tidal oscillations between `0.0 m` and `3.0 m` from February 17 through April 16, followed by a straight linear interpolation segment bridging the telemetry outage between April 16 and April 18.
  - **Red Curve (`temp.dat`)**: Shows seasonal warming of the estuarine water from sub-zero temperatures (`-1.7 °C`) in late February and early March, jumping upward around March 22–24 to fluctuate between `3.7 °C` and `8.5 °C` through mid-April, with the same flat horizontal segment spanning the April 16–18 storm outage.
