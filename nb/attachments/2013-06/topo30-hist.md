# SRTM30_PLUS (topo30) Global Hypsometric Histogram (`topo30-hist.png`)

## Overview
A Matplotlib histogram displaying the bimodal hypsometric distribution of global bathymetry and topography from the SRTM30_PLUS (`topo30`) 30-arc-second dataset.

## Plot Details
- **Axes & Ranges**:
  - **Horizontal Axis (X-axis)**: Elevation/depth in meters, ranging from `-15000` to `10000` with major ticks at `-15000`, `-10000`, `-5000`, `0`, `5000`, and `10000`.
  - **Vertical Axis (Y-axis)**: Grid cell count per bin, scaled by `1e7` (printed at the top left of the plot frame), ranging from `0` to `9` (`0` to `90,000,000` cells) in increments of `1`.
- **Distribution Features**:
  - Filled in solid blue with a black step outline.
  - **Oceanic Mode (Left Peak)**: A broad, prominent mode between `-6000` m and `-2500` m representing the deep ocean floor and abyssal plains, peaking at approximately `4.3e7` cells around `-4200` m.
  - **Continental Slope Trough**: Between `-2500` m and `-200` m, the frequency drops to a local minimum of roughly `0.5e7` to `0.8e7` cells per bin.
  - **Continental Shelf & Lowland Mode (Central Spike)**: A tall, narrow spike centered just above `0` m (sea level and continental shelves/coastal plains), reaching the plot's maximum of approximately `8.8e7` cells.
  - **High-Altitude Secondary Peak**: A smaller third bump appears between `2000` m and `3500` m (peaking around `1.2e7` cells, largely reflecting Antarctica and major plateaus), tapering off to near zero above `5000` m.
