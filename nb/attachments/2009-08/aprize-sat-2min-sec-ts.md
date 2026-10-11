# AprizeSat-3 AIS Seconds Timestamp vs. Packet Sequence Plot (`aprize-sat-2min-sec-ts.png`)

## Overview
A 2D scatter plot (generated with `gnuplot`) showing two minutes of space-based Automatic Identification System (S-AIS) position report timestamps collected by the **AprizeSat-3** satellite receiver. The plot compares the received packet sequence number against the GPS seconds-of-the-minute timestamp embedded within each AIS Class A position message.

## Plot Layout & Axes
- **Horizontal Axis (X-axis):** Unlabeled, ranging from `0` to `5000` with major tick marks every `500` units (`0`, `500`, `1000`, `1500`, `2000`, `2500`, `3000`, `3500`, `4000`, `4500`, `5000`). Represents the sequential index (received packet count) of AIS messages arriving from the satellite receiver.
- **Vertical Axis (Y-axis):** Unlabeled, ranging from `0` to `70` with major tick marks every `10` units (`0`, `10`, `20`, `30`, `40`, `50`, `60`, `70`). Represents the 6-bit UTC second field reported inside each AIS position message (`0–59` for valid seconds, `60` when timestamp is not available, and `61–63` for special positioning system statuses).
- **Legend (Top Right):**
  - `'ts.dat'` — plotted with red plus (`+`) markers, representing standard AIS position reports containing only the seconds-of-the-minute timestamp.
  - `'ts-cs.dat'` — plotted with green cross (`x`) markers, representing SOTDMA communication state reports (every 8th packet) that also include UTC hour and minute information.

## Data Patterns & Visual Features
- **Two Diagonal Sawtooth Ramps:** Most of the data points cluster tightly along two parallel, upward-sloping diagonal bands corresponding to two consecutive 60-second UTC minutes:
  1. **First Minute:** Rises linearly from `(x ≈ 0, y ≈ 0–4)` to `(x ≈ 2300, y = 59)`.
  2. **Second Minute:** Wraps around to `y = 0` at `x ≈ 2250–2400` and rises linearly at the same slope to `(x ≈ 4700, y = 59)`, followed by the start of a third ramp at the bottom right (`x ≈ 4600–4800`, `y = 0–4`).
- **Band Thickness (~5 Seconds):** At any given packet count along the two main diagonals, the vertical spread of red `+` and green `x` markers spans roughly 4 to 5 seconds, reflecting normal latency variations between packet assembly and VHF transmission across different vessels.
- **Outliers & Special Values:**
  - **Row at `y = 60`:** Several red `+` and green `x` markers lie along the horizontal line `y = 60`, which in ITU-R M.1371 denotes *"time stamp is not available (default)"*.
  - **Row at `y = 63`:** A sparse line of red `+` and green `x` points appears at `y = 63`, which denotes *"positioning system is inoperative"*.
  - **Row at `y = 0`:** Occasional isolated red `+` and green `x` markers sit flat along `y = 0` across the entire X-axis.
  - **Random Clock Outliers:** Roughly a few dozen isolated red `+` and green `x` points are scattered off the main diagonal ramps throughout the plot space, representing vessels with misconfigured or drifting onboard GPS/AIS clocks.
