# MenuMeters 8-Core CPU and Network Load Display (`dual-quad-core-load.png`)

## Overview
A cropped screenshot of the Mac OS X menu bar showing system monitoring widgets (MenuMeters) during a stress test of a dual Quad-Core Intel Xeon Mac Pro server (8 logical CPU cores).

## Visual & Data Details
- **Left Icons**:
  - On the far left is the black rectangular Apple Remote Desktop / screen-sharing status icon.
  - Next to it is the black optical drive eject symbol (`⏏`).
- **Network Throughput Meter**:
  - A small horizontal stacked bar graph shows green (transmit) on top and dark red (receive) on the bottom.
  - Adjacent text reads:
    - **`Tx: 13.5KB/s`** (in green)
    - **`Rx: 743KB/s`** (in dark red)
- **8-Core CPU Load Graphs**:
  - Eight side-by-side miniature scrolling time-series area charts represent each of the eight processor cores.
  - Each graph displays **red** at the bottom (system/kernel CPU load, running around 30–50%) and **dark blue** stacked on top (user CPU load, spiking between 60% and 100%), demonstrating heavy parallel utilization across all eight cores.
