# Grace Plot of Water Level Anomaly (`grace-event.png`)

## Overview
A screenshot of an X11 window running the **Grace** (`xmgrace`) 2D plotting tool on Mac OS X, displaying time-series data from a water-level pressure sensor in Maine (`event.dat`) recorded around October 28–29, 2008. An orange oval annotation highlights a sharp anomalous spike at the peak of the middle high tide.

## Interface & Window Elements
- **Window Title Bar**: Mac OS X X11 window titled `Grace: event.dat (modified)`.
- **Menu Bar**: `File`, `Edit`, `Data`, `Plot`, `View`, `Window`, and `Help` (on the far right).
- **Coordinate Readout**: Immediately below the menu bar: `G0: X, Y = [2.45477e+06, 2.36754]`.
- **Left Tool Palette**: Vertical column of control buttons:
  - `Draw`
  - Zoom and autoscale icons (magnifying glass, `As`, `Z`, `z`)
  - Four directional pan arrow buttons (`←`, `→`, `↓`, `↑`)
  - `AutoT`, `AutoO`
  - Paired axis/zoom buttons: `ZX` / `ZY`, `AX` / `AY`, `PZ` / `Pu`, `Po` / `Cy`
  - Status labels `SD:1`, `CW:0`, and `Exit` button.
- **Bottom Status Bar**: Displays `CatBoxIII, /tmp/launch-t08Iz1/:0, event.dat`.

## Plot Details
- **Axes**:
  - **Y-Axis (Water Level)**: Labeled from `0` to `5` with major ticks at `0`, `1`, `2`, `3`, `4`, `5` and minor half-unit ticks.
  - **X-Axis (Time)**: Tick labels all show truncated scientific notation `2.4548e+06` (representing Julian dates / numeric timestamps across seven major ticks).
- **Data Curve**: A continuous black sinusoidal tidal curve showing three high-tide peaks and three low-tide troughs:
  - First peak near left edge at ~`4.2`.
  - First trough at ~`0.65`, with a vertical drop-line extending down to `0` (indicating a data dropout or zero sample).
  - Second peak rising to ~`4.2` where a sharp, narrow vertical spike shoots up to ~`4.6` before dropping back onto the normal tidal curve. This spike is circled with a thick orange-brown oval.
  - Second trough at ~`0.85`, with a vertical dropout line on the descending limb near ~`1.6`.
  - Third peak at ~`4.0`.
  - Third trough at ~`0.45`, with another vertical dropout line on the descending limb near ~`1.25`.
