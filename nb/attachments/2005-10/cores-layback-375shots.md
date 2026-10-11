# Bathymetric Profile Comparing 0-Shot, 158-Shot, and 375-Shot Layback Estimates (`cores-layback-375shots.gif`)

## Overview
A 2D `gnuplot` profile of seafloor depth (`meters below sea level`) versus seismic `Shotpoint` along line `EEL5kL03.xstar`, illustrating how three different towfish layback assumptions (`0` shots, `158` shots, and `375` shots) shift the projected positions of three sediment cores across the undulating seafloor topography.

## Plot Details
- **Horizontal Axis (`Shotpoint`)**: Ranges from `88500` on the left to `90000` on the right, with labeled major ticks at `88600`, `88800`, `89000`, `89200`, `89400`, `89600`, `89800`, and `90000`.
- **Vertical Axis (`meters below sea level`)**: Ranges from `-500` m at the bottom to `-450` m at the top, in 5-meter intervals (`-500` through `-450`).
- **Seafloor Depth Curve (`'wbt.dat' using 4:5`, Red Line)**:
  - Descends from `-451` m at shotpoint `88500` to `-497` m at shotpoint `90000`, featuring distinct sediment wave crests and troughs along the slope, along with vertical water-bottom pick spikes at shotpoints `~88768` (down to `-499.5` m), `~89100` (up to `-460` m), `~89315` (up to `-460.5` m), `~89520` (down to `-482` m), and `~89970` (down to `-499` m).
- **Layback Core Position Groups**:
  - **No Layback (`'cores-shots-0.dat'`, Magenta Vertical Lines)**: Three vertical purple/magenta lines near shotpoints `88765`, `88802`, and `88850`, extending from the top axis (`-450` m) down to `-460` m.
  - **158-Shot Layback (`'cores-shots-158.dat'`, Blue Vertical Lines)**: Three vertical blue lines shifted right to approximately shotpoints `88923`, `88960`, and `89008`, spanning vertically from `-460` m to `-470` m underneath the first sediment wave crest (`~ -458` m).
  - **375-Shot Layback (`'cores-shots-375.dat'`, Green Vertical Lines)**: Three vertical green lines shifted further right to approximately shotpoints `89140`, `89177`, and `89225`, spanning vertically from `-460` m to `-470` m across the second sediment wave crest (`~ -463.5` m).

## Visible Text & Labels
- **Legend (Top Right)**:
  - `'wbt.dat' using 4:5` — solid red line
  - `'cores-shots-375.dat'` — solid green line
  - `'cores-shots-158.dat'` — solid blue line
  - `'cores-shots-0.dat'` — solid magenta line
- **Y-Axis Label**: `meters below sea level`
- **X-Axis Label**: `Shotpoint`
