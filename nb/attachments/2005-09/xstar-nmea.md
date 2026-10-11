# Gnuplot Comparison of Quantized X-Star Navigation vs. Interpolated NMEA Track (`xstar-nmea.gif`)

## Overview
A 2D coordinate plot generated in `gnuplot` comparing raw quantized latitude/longitude navigation recorded in EdgeTech X-Star sub-bottom profiler files against smoothed/interpolated ship track paths (`'f'`, `'f2'`, and `'nmea' using 2:3`). The plot illustrates precision truncation in the recorded navigation coordinates, which causes the raw positions to jump in discrete staircase steps.

## Plot Details & Axes
- **Horizontal Axis (Longitude)**: Ranges from `-124.52` to `-124.49`, with tick marks every `0.002` degrees (`-124.52`, `-124.518`, `-124.516`, `-124.514`, `-124.512`, `-124.51`, `-124.508`, `-124.506`, `-124.504`, `-124.502`, `-124.5`, `-124.498`).
- **Vertical Axis (Latitude)**: Ranges from `40.8375` to `40.841`, with tick marks every `0.0005` degrees (`40.8375`, `40.838`, `40.8385`, `40.839`, `40.8395`, `40.84`, `40.8405`, `40.841`).
- **Legend (Upper Right)**:
  - `'f'`: Red line with plus (`+`) markers.
  - `'f2'`: Green line with cross (`x`) markers.
  - `'nmea' using 2:3`: Blue asterisk (`*`) markers.
- **Track Geometry**:
  - **Blue Horizontal Bars (`'nmea' using 2:3`)**: Dense clusters of blue asterisks form 14 flat horizontal segments quantized at discrete latitude levels (rising from `40.84` on the left up to `~40.8408` near `-124.514`, then stepping down monotonically to `~40.8378` near `-124.498`).
  - **Red Staircase (`'f'`)**: Connects the endpoints of the horizontal segments with vertical red drop/rise lines and red `+` markers at the corners, highlighting the step-function quantization of latitude.
  - **Green Interpolated Path (`'f2'`)**: A continuous diagonal green line connects the transition points smoothly, ascending from `(-124.5184, 40.84)` to an apex at `(-124.5139, 40.8408)` and descending steadily along a straight northwest-to-southeast track down to `(-124.4979, 40.8378)`.
