# 3D Wireframe/Point Surface Plot of Decimated Eureka Bathymetry Grid (`eureka-splot.gif`)

## Overview
A 3D surface scatter plot (`splot`) generated in `gnuplot` from a decimated GMT bathymetry grid (`Eureka.grd` from the STRATAFORM project offshore Eureka, California), extracted into `'out.dat'` using a custom `PyGMT` Python script (`GRD_read_grid_info` and `GMT_read_grd`).

## Plot Details
- **Axes & 3D Perspective**:
  - **X-Axis (`long(x)`, Right Foreground)**: Longitude in decimal degrees West, ranging from `-124.6` at the front corner to `-124.1` at the back right corner, with labeled ticks every `0.05` degrees (`-124.6`, `-124.55`, `-124.5`, `-124.45`, `-124.4`, `-124.35`, `-124.3`, `-124.25`, `-124.2`, `-124.15`, `-124.1`).
  - **Y-Axis (`lat(y)`, Left Foreground)**: Latitude in decimal degrees North, ranging from `40.7` at the front corner to `41` at the back left corner, with labeled ticks every `0.05` degrees (`40.7`, `40.75`, `40.8`, `40.85`, `40.9`, `40.95`, `41`).
  - **Z-Axis (Vertical Axis, Left)**: Elevation/depth in meters relative to sea level, ranging from `-600` m at the bottom to `0` m at the top, with labeled ticks every `100` m (`-600`, `-500`, `-400`, `-300`, `-200`, `-100`, `0`).
- **Bathymetric Surface (`'out.dat'`, Red Plus Signs `+`)**:
  - A dense grid of red `+` markers forms a 3D representation of the continental shelf and upper continental slope offshore Eureka.
  - On the eastern/landward side (closer to `-124.2` to `-124.35` longitude), the surface forms a gently sloping shallow shelf near `0` to `-150` m depth.
  - Moving westward (toward `-124.5` to `-124.6` longitude), the seafloor drops off steeply down the continental slope from `-150` m down to `-600` m.

## Visible Text & Labels
- **Legend (Top Right)**: `'out.dat'` — red `+` symbol
- **X-Axis Label**: `long(x)`
- **Y-Axis Label**: `lat(y)`
- **Z-Axis Ticks**: `0`, `-100`, `-200`, `-300`, `-400`, `-500`, `-600`
