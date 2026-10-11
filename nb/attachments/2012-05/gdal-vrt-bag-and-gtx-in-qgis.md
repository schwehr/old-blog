# GDAL VRT, BAG, and GTX VDatum Grids in Quantum GIS (`gdal-vrt-bag-and-gtx-in-qgis.png`)

## Overview
A screenshot of Quantum GIS (QGIS) version `1.7.3-Wroclaw` running on Ubuntu Linux, illustrating the visualization and cross-sectional profiling of a NOAA Bathymetric Attributed Grid (`.bag`) alongside a cropped and resampled VDatum transformation grid (`.gtx` via GDAL `.vrt`/`.tif`) in EPSG:2960.

## Interface & Panels
- **Window Title & Menus**: The top title bar reads `Quantum GIS 1.7.3-Wroclaw` above the standard menu bar (`File`, `Edit`, `View`, `Layer`, `Settings`, `Plugins`, `Vector`, `Raster`, `Help`) and three rows of toolbars. The terrain profile tool icon (a green hill profile) is highlighted under the mouse cursor.
- **Layers Panel (Top Left)**:
  - `[x] F00574_MB_2m_MLLW_2of3` (checked, multiband raster icon)
  - `[x] mllw-2960-crop-resample` (checked and highlighted in tan, grayscale raster icon)
  - `[ ] mllw-2960-crop` (unchecked)
  - `[ ] mllw-2960` (unchecked)
- **Value Tool Panel (Bottom Left)**:
  - Checkboxes at top: `[x] Active (Shift+A)` and `[ ] Graph`.
  - A two-column table (`Layer` | `Value`) showing pixel values at the cursor location:
    - `1 | F00574_MB_2m_MLLW_2of3 Band 1 | null (no data)`
    - `2 | F00574_MB_2m_MLLW_2of3 Band 2 | 1e+06`
    - `3 | mllw-2960-crop-resample | -1.44251`

## Map Canvas & Profile Dialog
- **Map Canvas**: Displays the colorful pseudocolor bathymetry of `F00574_MB_2m_MLLW_2of3` (ranging from dark red and orange on the left/shallower areas through yellow and cyan to deep blue on the right) overlaid on top of the smooth grayscale gradient of the resampled `mllw-2960-crop-resample` grid. A thin horizontal white/gray profile line crosses the middle of the raster extent.
- **Profile Window (Bottom Right)**: A floating dialog window titled `Profile` with four tabs (`Profile`, `Statistics`, `Setup`, `About`), showing the `Profile` tab active:
  - **Plot**: A white chart area displaying a red line graph of `mllw-2960-crop-resample` values along the horizontal transect.
  - **Axes**: The vertical axis ranges from `-1.4431` to `-1.4424` (with tick labels every `0.0001`), accompanied by a vertical orange slider on the left. The horizontal distance axis ranges from `0` to `4,000` (with ticks every `500` units). The red curve starts near `-1.44275` at `0`, dips to `-1.443` around `250`, rises to a peak near `-1.44245` around `950`, drops to a minimum near `-1.44307` around `1,700`, and climbs back to `-1.4425` at `3,500`.
  - **Legend & Buttons**: Below the plot is the legend label `- mllw-2960-crop-resample` and four bottom buttons: `Print`, `Save as PDF`, `Save as SVG`, and `Close`.
