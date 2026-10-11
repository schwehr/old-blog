# Geographically Bounded Gnuplot of Seismic Trackline Showing GPS Stair-Stepping (`track2.gif`)

## Overview
A 2D `gnuplot` graph (`track2.gif`, 425×560 pixels) showing the geographically filtered seismic shotpoint positions (`core4-fig.xy`, restricted to `Shotpoint >= 82000 and Shotpoint <= 84000 and y > 34.36*3600 and x < -119.8*3600`) alongside two sediment core stations (`loc`) in the Santa Barbara Basin, from the July 13, 2005 blog post *"segy-py does it again"*.

## Plot & Data Details
- **Coordinate Axes**:
  - **Horizontal Axis (Longitude)**: Spans from `-120.059` on the left to `-120.0555` on the right, with tick labels reading `-120.059`, `-120.058`, `-120.058`, `-120.057`, `-120.057`, `-120.056`, `-120.056`, `-120.` (due to `gnuplot` rounding of `0.0005`-degree increments).
  - **Vertical Axis (Latitude)**: Spans from `34.365` to `34.39` degrees North in increments of `0.005` (`34.365`, `34.37`, `34.375`, `34.38`, `34.385`, `34.39`).
- **Plotted Series**:
  - **`'core4-fig.xy'` (Red line with `+` markers)**: Traces the ship's track from approximately `(-120.0583, 34.369)` at the lower left to `(-120.0555, 34.386)` at the upper right. Because the EdgeTech X-Star file logged longitude/latitude in integer arc-seconds (or coarse GPS precision in `x`), the track displays a pronounced stair-step pattern made of vertical columns of red `+` shotpoints connected by horizontal steps to the right.
  - **`'loc'` (Green `×` markers)**: Two core locations are plotted:
    - Lower-left core at `(-120.0588, 34.3657)`.
    - Core 4 at `(-120.0572, 34.3790)`, resting right on one of the horizontal steps of the red trackline near the center of the plot.

## Visible Text & Labels
- **Legend (Top Right)**:
  - `'core4-fig.xy'` — red horizontal line with `+` marker
  - `'loc'` — green `×` marker
