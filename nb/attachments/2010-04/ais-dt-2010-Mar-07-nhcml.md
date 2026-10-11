# AIS Timestamp Delta Time Plot for UNH NHCML Station with NTP (`ais-dt-2010-Mar-07-nhcml.png`)

## Overview
A time-series line plot generated with `gnuplot` showing the time difference (`dt`) in seconds between consecutive received AIS messages logged at the University of New Hampshire Coastal Marine Lab (`nhcml`) station on March 7, 2010. Because the logging computer's system clock was disciplined by the Network Time Protocol (NTP), all time steps are greater than or equal to zero, with no backward (negative) time jumps.

## Plot Details & Axes
- **Title**: `dt nhcml 2010-Mar-07` centered at the top.
- **Horizontal Axis (`sample`)**: Ranges from `0` to `16000` with major tick marks every `2000` samples (`0`, `2000`, `4000`, `6000`, `8000`, `10000`, `12000`, `14000`, `16000`). The data trace ends just before sample `16000` (around `15,850`).
- **Vertical Axis (`dt (s)`)**: Ranges from `-40` to `50` seconds with major tick marks every `10` seconds (`-40`, `-30`, `-20`, `-10`, `0`, `10`, `20`, `30`, `40`, `50`).

## Data Characteristics
- The data is plotted as a continuous red vertical-spike trace (`dt` between sequential packets).
- **Strictly Non-Negative**: The bottom baseline of the red trace sits cleanly along `0` seconds across the entire 15,850-sample record, demonstrating monotonic timestamps with zero negative time steps.
- **Typical Inter-Arrival Times**: Most inter-message gaps fall between `0` and `12` seconds, with a dip to `0–7` seconds between samples `2000` and `3900`, and occasional isolated positive spikes reaching `19` to `22` seconds (primarily after sample `7500` and between `10200` and `15800`) during brief lulls in local vessel traffic.
