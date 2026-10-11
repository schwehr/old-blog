# Combined AIS Logging Delta Time Comparison: USCG vs. NTP (`ais-logging-time-uscg-vrs-ntp.png`)

## Overview
A comparative `gnuplot` time-series chart overlaying the sequential message timestamp differences (`dT` in seconds) for two nearby AIS receiving stations in the Portsmouth, New Hampshire area over a full 24-hour period on March 7, 2010: the USCG N-AIS station (`r01SPHA1`) in red and the NTP-disciplined UNH station (`nhcml`) in green.

## Plot Details & Legend
- **Horizontal Axis (`1 day (increasing to the right)`)**: Spans one full day (86,400 seconds) from left to right with 9 major tick intervals along the bottom and top borders (unlabeled numerical ticks representing 10,000-second increments).
- **Vertical Axis (`dT (s)`)**: Ranges from `-40` to `50` seconds with labeled tick marks every `10` seconds (`-40`, `-30`, `-20`, `-10`, `0`, `10`, `20`, `30`, `40`, `50`).
- **Legend (Upper Right)**:
  - `'r01SPHA1.dt' using 1:3` — plotted as a red line.
  - `'nhcml.dat' using 1:3` — plotted as a bright green line.

## Data Comparison
- **Green Trace (`nhcml.dat`, NTP-disciplined)**: Remains strictly non-negative (`>= 0` s) across the entire 24-hour period, fluctuating consistently between `0` and `12` seconds with occasional positive spikes up to `20–22` seconds during periods of lower message volume in the second half of the day.
- **Red Trace (`r01SPHA1.dt`, USCG N-AIS)**:
  - About one-quarter of the way through the day (~06:10–06:14 UTC), the red trace exhibits severe instability with positive gaps shooting up to **`41`**, **`45`**, and **`34` seconds** and negative time steps plunging to **`-11`** and **`-32` seconds**.
  - Throughout the rest of the day, multiple smaller negative spikes (`-1` to `-5` seconds) protrude below the `0` baseline under the green trace, highlighting the non-monotonic clock behavior of the USCG station compared to the clean `0` floor of the NTP-synchronized logger.
