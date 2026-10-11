# 35-Day NTP Loopstats Estimated Error for CCOM Desktop (`snipe-ntp-35-days.png`)

## Overview
A gnuplot line graph titled `estimated_error` plotting the Network Time Protocol (NTP) RMS jitter / estimated error (`RMS jitter (s)`) over a 35-day period (`day of operation`) for the author's quad-core Xeon Mac desktop computer (`snipe`) on the CCOM network at the University of New Hampshire.

## Plot Details
- **Axes**:
  - **Horizontal Axis (`day of operation`)**: Ranges from `0` to `35` days, with major ticks labeled every `5` days (`0`, `5`, `10`, `15`, `20`, `25`, `30`, `35`).
  - **Vertical Axis (`RMS jitter (s)`)**: Ranges from `0` to `0.035` seconds (`0` to `35` milliseconds), with major ticks labeled every `0.005` seconds (`0`, `0.005`, `0.01`, `0.015`, `0.02`, `0.025`, `0.03`, `0.035`).
- **Data Series (`"loopstats.2" using 1:5`)**:
  - Plotted as a continuous red line.
  - **Days 1–3**: Exhibits rapid, large-amplitude vertical spikes reaching `~0.033` s (`33` ms), `~0.020` s, and `~0.015` s during initial machine setup and frequent reboots, before decaying smoothly down to `~0.001` s by Day 5.
  - **Days 6–35**: Remains below `0.015` s (`15` ms) for the rest of the month, characterized by periodic peaks followed by gradual exponential decay:
    - Rises to `~0.010` s around Day 8, slowly declining to `~0.0075` s by Day 13, then dropping to `0` just before Day 15.
    - Stays low (`0.003`–`0.005` s) between Days 15 and 21.
    - Spikes to `~0.015` s on Day 21 and again to `~0.015` s around Day 25–26, dropping back to `~0.003` s by Day 27.
    - Shows a final moderate rise to `~0.007` s around Days 31–32 before settling near `0.001`–`0.0025` s on Days 33–35.

## Visible Text & Labels
- **Title**: `estimated_error`
- **Y-Axis Label**: `RMS jitter (s)`
- **X-Axis Label**: `day of operation`
- **Legend (Upper Right)**: `"loopstats.2" using 1:5` with a red horizontal line segment.
