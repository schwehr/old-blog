# Gnuplot Ship Track and Core Location Distance Projection (`segysqldist.gif`)

## Overview
A 2D gnuplot chart (`segysqldist.gif`) showing a segment of a seismic survey ship track (`track.xyz`) off Northern California alongside three nearby sediment core stations (`1.dat`, `2.dat`, `7.dat`) and their closest projected shotpoint picks along the track (`picks.127.xy`).

## Plot Details
- **Plot Type:** 2D line and point plot on a white background with a black rectangular frame.
- **X-Axis (`Latitude` label, showing Longitude values):**
  - Ranges from `-124.504` on the left to `-124.5` on the right.
  - Tick labels read: `-124.504`, `-124.504`, `-124.503`, `-124.502`, `-124.502`, `-124.501`, `-124.501`, `-124.5`, `-124.5` (due to gnuplot rounding of `0.0005` degree increments).
  - Note: Although the axis is labeled `Latitude`, the numerical values (`-124.504` to `-124.5`) are West longitudes.
- **Y-Axis (`Longitude` label, showing Latitude values):**
  - Ranges from `40.837` at the bottom to `40.84` at the top, labeled every `0.0005` degrees (`40.837`, `40.8375`, `40.838`, `40.8385`, `40.839`, `40.8395`, `40.84`).
  - Note: Although the axis is labeled `Longitude`, the numerical values (`40.837` to `40.84`) are North latitudes.
- **Data Series:**
  - **`'track.xyz' using 2:3` (Red line):** A continuous red line sloping gently downward from left `(-124.504, 40.83898)` to right `(-124.500, 40.8382)`.
  - **`'1.dat'` (Green `+`):** Located at approximately `(-124.50275, 40.83892)`, slightly north of the red track line.
  - **`'2.dat'` (Blue `x`):** Located at approximately `(-124.5021, 40.83882)`, north of the red track line.
  - **`'7.dat'` (Purple `*`):** Located at approximately `(-124.5016, 40.83883)`, north of the red track line.
  - **`'picks.127.xy'` (Cyan open squares `□`):** Three cyan square markers lying directly on the red ship track line at `(-124.50279, 40.83875)`, `(-124.50215, 40.83864)`, and `(-124.50170, 40.83855)`, marking the closest shotpoints (`88850`, `88802`, and `88765`) to each of the three core locations.

## Visible Text & Labels
- **X-Axis Title:** `Latitude`
- **Y-Axis Title:** `Longitude`
- **Legend (top right):**
  - `'track.xyz' using 2:3` (red line)
  - `'1.dat'` (green `+`)
  - `'2.dat'` (blue `x`)
  - `'7.dat'` (purple `*`)
  - `'picks.127.xy'` (cyan `□`)
