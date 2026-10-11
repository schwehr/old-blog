# Star Island 12-Second Interval Tide Data Plot (`star-island-12sec-tide.png`)

## Overview
A 2D line graph generated with `gnuplot` showing water level measurements (in meters) recorded at 12-second intervals from the temporary tide gauge station installed at Star Island (Isles of Shoals, New Hampshire) during the UNH Summer Hydrographic Field Course in June 2009. Featured in a June 16, 2009 blog post (*"tide station at Star Island"*), the plot illustrates two clean semidiurnal tidal cycles followed by a sharp vertical spike caused by maintenance work on the sensor.

## Plot Details
- **Axes & Frame**:
  - **Vertical Axis (Y-axis)**: Ranges from `0.5` to `4` (representing water level in meters), with labeled horizontal tick marks every `0.5` units (`0.5`, `1`, `1.5`, `2`, `2.5`, `3`, `3.5`, `4`) along the left axis and matching unlabeled inward-facing ticks along the right axis.
  - **Horizontal Axis (X-axis)**: Ranges from `0` to `14000` (representing sample index / sequential 12-second readings), with labeled tick marks every `2000` samples (`0`, `2000`, `4000`, `6000`, `8000`, `10000`, `12000`, `14000`) along the bottom axis and matching inward-facing ticks along the top axis.
- **Legend & Annotation**:
  - **Legend (Top Right)**: Shows `'level.dat'` next to a horizontal red line segment.
  - **Annotation (Upper Right)**: Text reading `Work on the station` in black sans-serif font with a diagonal black pointer line aimed at the tall vertical red spike around sample `13030`.
- **Tidal Curve & Data Features**:
  - Plotted as a continuous red curve across ~13,200 samples (approximately 44 hours at 12-second intervals):
    - **Initial High Tide (Sample `0`)**: Begins at a peak near `3.45 m`.
    - **First Low Tide (~Sample `1900`)**: Drops smoothly to a trough of `~0.61 m`.
    - **Second High Tide (~Sample `3750`)**: Rises to a lower high water peak of `~3.19 m`.
    - **Second Low Tide (~Sample `5500`)**: Falls to a higher low water trough of `~0.79 m`.
    - **Third High Tide (~Sample `7350`)**: Reaches a higher high water peak of `~3.53 m`.
    - **Third Low Tide (~Sample `9250`)**: Drops to the lowest trough on the plot at `~0.58 m`.
    - **Fourth High Tide (~Sample `11150`)**: Rises again to a peak of `~3.19 m`.
    - **Fourth Low Tide & Sensor Work Spike (~Samples `12850–13200`)**: After reaching a low water trough of `~0.83 m` around sample `12850`, the signal begins rising and exhibits a sharp vertical spike at sample `~13030` that shoots straight up to `4.0 m` (the top of the graph) and oscillates briefly near `2.0 m` while technicians worked on the station before resuming the rising tide curve toward `1.1 m`.
