# CARIS HIPS and SIPS Multi-Window 3D Subset Editor (`caris-chart-3d-subset.png`)

## Overview
A screenshot of the **CARIS HIPS and SIPS - Subset Editor** software on Windows, taken during a four-day CARIS hydrographic data processing training course in May 2007. The interface displays a four-pane workspace used for inspecting and cleaning multibeam bathymetry soundings alongside S-57 vector and raster nautical charts.

## Application Window & Toolbars
- **Title Bar**: Dark blue Windows title bar reading `CARIS HIPS and SIPS - Subset Editor`.
- **Menu Bar**: `File`, `Edit`, `View`, `Tools`, `Process`, `Select`, `Window`, `Help`.
- **Icon Toolbars**: Two rows of docked toolbar buttons providing file management, zoom/pan controls, S-57/chart layer toggles, 2D/3D subset editing tools, CUBE surface controls, and measurement icons.

## Top Pane: 2D Map View (`Subset Editor:1`)
- **Chart & Track Overlays**: Displays a coastal harbor chart combining tan landmass polygons, light blue depth contours, S-57 navigational aid symbols (lighthouses, buoys with red/green/yellow light sectors), pink multibeam vessel survey tracklines running horizontally across the channel, and a rainbow-colored CUBE-derived gridded bathymetry swath underneath the tracks.
- **Floating Dialog (`Subset Ed...`)**: Positioned near the center of the map pane, showing `2D` and `3D` tabs and a grid of directional slicing/filtering buttons for manipulating the subset bounding box.

## Middle Pane: 3D Shaded Bathymetry View (`Subset Editor:2`)
- **3D Surface & Bounding Box**: A perspective 3D rendering of the seafloor colored by depth (green to cyan), showing a prominent vertical spike ("telephone pole" artifact) inside a white-and-yellow wireframe 3D subset selection box.
- **Depth Color Bar**: Along the left edge, labeled `cube 05m - Depth`, ranging from red/orange at the top through yellow and green (`-20.1`) to dark blue (`-29.9`) at the bottom.
- **Coordinate & Compass HUD**: A translucent rounded gray overlay in the upper left displaying four-way pan arrows, coordinates `X: 418652.25`, `Y: 5579451.00`, `Z: 8.17`, a vertical slider icon, and a compass rose.
- **3D View Controls**:
  - Floating toolbar titled `3D View` with a red record button, play/pause controls, clapperboard icon, `+`, `-`, and four-way arrow icon.
  - Translucent blue circular directional pad and vertical/horizontal slider bars in the lower right for rotating, tilting, and zooming the 3D camera.

## Bottom Panes: 2D and 3D Sounding Cloud Views
- **Bottom-Left Pane (2D Profile / Slice View)**: A black-background grid plotting purple sounding points with depth values along the left vertical axis (`22.53` down to `23.73`), horizontal distance along the bottom axis (`2.00` to `10.00`), and a vertical slider on the right (`2.0` to `10.0`, set at `8.7` with a green indicator dot).
- **Bottom-Right Pane (3D Sounding Cloud View)**: A 3D coordinate axis system (`Z` vertical axis labeled `8.3`, `12.3`, `16.2`, `24.0`, `28.0`, `31.9`; `N` and `E` horizontal axes labeled with metric offsets `3.9`, `7.9`, `11.8`) against a black background. A dense cyan-to-purple sheet of valid seafloor soundings sits near $Z = 20\text{–}24$, while a cluster of anomalous red soundings floats high above near $Z = 8.3$ (the source of the spike in the 3D surface). A circular orientation radar (`N`, `45.00`, `45.00`) and a vertical slider (`1.0` to `20.0`) appear in the right corners.
