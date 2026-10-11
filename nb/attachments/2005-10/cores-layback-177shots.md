# Bathymetric Profile Comparing 0-Shot and 177-Shot Layback Core Positions (`cores-layback-177shots.gif`)

## Overview
A 2D `gnuplot` profile plotting seafloor depth (`meters below sea level`) against seismic `Shotpoint` along line `EEL5kL03.xstar`, comparing the uncorrected ship-position core locations (`cores-shots-0.dat`, blue vertical bars) with the best-estimate 177-shot layback-corrected core locations (`cores-shots-177.dat`, green vertical bars).

## Plot Details
- **Horizontal Axis (`Shotpoint`)**: Ranges from `88500` on the left to `90000` on the right, with labeled major ticks at `88600`, `88800`, `89000`, `89200`, `89400`, `89600`, `89800`, and `90000`.
- **Vertical Axis (`meters below sea level`)**: Ranges from `-500` m at the bottom to `-450` m at the top, in increments of `5` m (`-500`, `-495`, `-490`, `-485`, `-480`, `-475`, `-470`, `-465`, `-460`, `-455`, `-450`).
- **Seafloor Depth Curve (`'wbt.dat' using 4:5`, Red Line)**:
  - Slopes downward from `-451` m at shotpoint `88500` on the left to `-497` m at shotpoint `90000` on the right, displaying prominent undulating sediment waves with troughs at shotpoints `88840` (`-462.5` m), `89100` (`-465.5` m), and `89315` (`-470` m), and crests at `88950` (`-458` m), `89170` (`-463.5` m), and `89390` (`-467.8` m).
  - Contains vertical pick artifacts (spikes), including a large downward spike reaching `-499.5` m near shotpoint `88768`, two upward spikes near `89100` and `89315`, and smaller downward spikes near `89520` and `89970`.
- **Core Position Markers**:
  - **Uncorrected Positions (`'cores-shots-0.dat'`, Blue Vertical Lines)**: Three vertical blue segments located at shotpoints `88765` (`-458` to `-465` m), `88802` (`-460` to `-467` m), and `88850` (`-462` to `-470` m) on the flank and trough to the left of the first major ridge.
  - **177-Shot Layback Positions (`'cores-shots-177.dat'`, Green Vertical Lines)**: Three vertical green segments shifted 177 shots to the right (accounting for towfish layback behind the ship), positioned at shotpoints `~88942`, `~88979`, and `~89027` right across the crest and upper flank of the sediment wave between `-458` and `-467` m.

## Visible Text & Labels
- **Legend (Top Right)**:
  - `'wbt.dat' using 4:5` — solid red line
  - `'cores-shots-177.dat'` — solid green line
  - `'cores-shots-0.dat'` — solid blue line
- **Y-Axis Label**: `meters below sea level`
- **X-Axis Label**: `Shotpoint`
