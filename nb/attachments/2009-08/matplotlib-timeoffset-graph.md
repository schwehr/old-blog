# Matplotlib AIS Basestation Time Offset Graph (`matplotlib-timeoffset-graph.png`)

## Overview
A 2D line plot generated with Python and **Matplotlib** displaying time offset anomalies (`delta_t_sec` vs. `cg_offset`) for an AIS basestation receiver (`recvr=2`) over the course of a day (~86,400 seconds).

## Plot Details
- **Axes**:
  - **Horizontal Axis (X-axis)**: Ranges from **`0`** to **`90000`** (representing seconds in a day, with major ticks every `10000` at `0`, `10000`, `20000`, `30000`, `40000`, `50000`, `60000`, `70000`, `80000`, `90000`).
  - **Vertical Axis (Y-axis)**: Ranges from **`-120`** to **`60`** (representing time difference in seconds, with major ticks every `20` at `-120`, `-100`, `-80`, `-60`, `-40`, `-20`, `0`, `20`, `40`, `60`).
- **Data Series**:
  - Plotted as a continuous magenta/purple line against a white plot background with a light gray outer border.
  - Across the entire time span (`x = 0` to `~86,400`), the signal oscillates rapidly between approximately **`-2`** and **`+55`** seconds, forming a dense vertical band of spikes above `0`.
  - A few near-horizontal connecting lines cross near `y = 0` to `y = 5` (indicating unordered timestamp segments in the SQL query result).
  - Near **`x ≈ 35,300`**, a single sharp negative spike drops straight down to approximately **`y = -105`** before returning to the main band.
