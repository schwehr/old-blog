# Dapple Virtual Globe Software Preview (`dapplepreview.png`)

## Overview
A screenshot of **Dapple** (by Geosoft), a Windows-based 3D virtual globe application similar to Google Earth designed for browsing and visualizing geoscience datasets from DAP and Web Map Service (WMS) servers. The 3D globe displays a high-contrast pseudocolor magnetic field grid overlaid across Canada and North America.

## Window & Left Sidebar Panels
- **Window Frame**: Standard Windows XP blue Luna-styled window frame titled **`Dapple`** with a small globe icon on the top left and minimize/maximize/close buttons on the top right. Menu bar items read `File`, `Settings`, `View`, `Help`.
- **Servers Panel (Top Left)**:
  - Contains a search/filter text box and a tree list of WMS/DAP servers with small blue globe icons:
    - `CGKN WMS Layers`
    - `CustomWeather Map Server`
    - `EDR Web Map Service EDR_...`
    - `JPL World Map Service`
    - `Loading http://www.ga.gov.au...`
    - `Web Map Service USGS_EDC_...`
    - `World Mineral Deposits`
- **Layers Panel (Middle Left)**:
  - A toolbar of layer management icons (add, move up/down, transparency, delete `X`) above a checked list of active layers:
    - `contour_jet_stream`
    - `Canada 2km Magnetic Field Grid`
- **Navigation and Overview Map Panel (Bottom Left)**:
  - Row of 8 small circular blue navigation/camera control icons (zoom in/out, pan arrows, tilt, reset).
  - A 2D flat world map below with a red triangular field-of-view frustum over northwestern North America showing the camera's current viewing direction.

## 3D Globe Visualization
- **Globe & Horizon**: Tilted 3D view looking northeast across North America against a black starfield background with a blue atmospheric halo along the Earth's limb.
- **Data Overlays**:
  - **Canada 2km Magnetic Field Grid**: A vibrant rainbow/magenta/red/yellow/green/blue raster grid covering most of Canada and parts of the northern United States, highlighting complex geological magnetic anomalies and structural trends across the Canadian Shield, with a few dark unmapped gaps.
  - **Contour Jet Stream**: Smooth green, yellow, and light blue contour bands curving across the northeastern Pacific Ocean in the lower-left foreground.
  - **Compass Rose**: A 3D circular compass indicator (`N`, `S`, `E`, `W` with a red north arrow) floats in the lower-left portion of the 3D view.
