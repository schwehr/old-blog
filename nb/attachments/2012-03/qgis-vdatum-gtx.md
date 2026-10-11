# NOAA VDatum GTX Grids Viewed in Quantum GIS (QGIS) (`qgis-vdatum-gtx.png`)

## Overview
A screenshot of Quantum GIS (QGIS) displaying two adjacent NOAA VDatum Mean Lower Low Water (`mllw.gtx`) vertical datum transformation grids along the Southwest Florida coast and Florida Keys, using the `Value Tool` plugin to verify that edge values match within 1 millimeter.

## Map Canvas & Raster Grids
- **Geographic Coverage**: The west and south coast of Florida (including Charlotte Harbor / Pine Island Sound in the upper grid, and the Southwest Florida shelf, Florida Bay, and the Florida Keys in the lower grid).
- **Two Adjacent `mllw` Layers**:
  - **Upper Grid**: Covers the central-west Florida coast, rendered with a grayscale color ramp where land/no-data is black and offshore tidal datum offset values transition through shades of gray.
  - **Lower Grid**: Covers South Florida, Florida Bay, and the Florida Keys, rendered with a slightly shifted grayscale ramp (bright white along the Keys and nearshore shelf, transitioning to dark gray/black) so the horizontal seam between the two overlapping grids is clearly visible.

## QGIS Interface & Panels
- **Menu Bar & Toolbars**: Top menu (`File`, `Edit`, `View`, `Layer`, `Settings`, `Plugins`, `Vector`, `Raster`, `Help`) above two rows of standard QGIS project, layer, zoom/pan, and raster/vector tool icons.
- **Layers Panel (Upper Left)**: Lists two checked raster layers, both named `mllw` (with the second `mllw` layer highlighted).
- **Value Tool Panel (Lower Left)**:
  - Checkboxes: `Active (Shift+A)` (checked) and `Graph` (unchecked).
  - Table showing pixel values at the cursor position along the shared boundary:
    | # | Layer | Value |
    | :--- | :--- | :--- |
    | `1` | `mllw` | `-0.4039` |
    | `2` | `mllw` | `-0.4038` |
- **Bottom Status Bar**:
  - Link on left: `There is a new plugin available`
  - `Coordinate:` `277.747,26.182` (longitude in 0–360° degrees east, latitude in degrees north)
  - `Scale` `1:1795690`
  - `Render` checkbox (checked) and CRS indicator `EPSG:4326`
