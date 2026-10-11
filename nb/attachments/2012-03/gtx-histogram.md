# Histogram of NOAA VDatum GTX Vertical Offsets (`gtx-histogram.png`)

## Overview
A Matplotlib histogram plot generated in IPython (`ipython -pylab`) displaying the distribution of valid vertical datum offset values (in meters) extracted from a NOAA VDatum `.gtx` grid file (`mllw.gtx`, excluding `-88.8888` no-data cells).

## Plot Axes & Labels
- **Title**: `Histogram of vdatum offsets`
- **X-Axis**: `vertical offset (m)` ranging from `-0.45` to `0.00` with major ticks every `0.05` (`-0.45`, `-0.40`, `-0.35`, `-0.30`, `-0.25`, `-0.20`, `-0.15`, `-0.10`, `-0.05`, `0.00`).
- **Y-Axis**: `num cells` ranging from `0` to `40000` with major ticks every `5000` (`0`, `5000`, `10000`, `15000`, `20000`, `25000`, `30000`, `35000`, `40000`).

## Distribution Details
- **Bins & Styling**: 100 vertical blue bars with thin black outlines plotted on a white background inside a rectangular black axis frame.
- **Multimodal Peaks**:
  - **Sharp Narrow Peak**: Located around `-0.06 m` to `-0.055 m`, reaching the highest count on the plot at approximately `36,800` cells (flanked by two adjacent bars around `10,500`–`11,500` cells).
  - **Central Cluster (`-0.17 m` to `-0.13 m`)**: A prominent cluster peaking around `-0.15 m` at `25,000` cells, with neighboring bins at `~20,400` and `~22,500` cells.
  - **Broad Lower Cluster (`-0.23 m` to `-0.17 m`)**: A wider group of bins centered around `-0.20 m` to `-0.19 m`, reaching between `11,000` and `15,400` cells.
  - **Left Tail (`-0.36 m` to `-0.24 m`)**: Smaller bumps around `-0.29 m` (`~2,500` cells), `-0.275 m` (`~2,400` cells), and `-0.245 m` (`~3,100` cells), tapering to near zero below `-0.36 m`.
