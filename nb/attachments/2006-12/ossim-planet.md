# OSSIM Planetary Visualization Window (`ossim-planet.png`)

## Overview
A screenshot of the **OSSIM Planetary Visualization** (OSSIM Planet) application running on Mac OS X, displaying an interactive 3D virtual globe centered on North America alongside a layer management legend.

## Interface & Controls
- **Window Title Bar**: Standard Mac OS X window controls (red, yellow, green buttons) and centered title **`OSSIM Planetary Visualization`**.
- **Left Panel (`Legend`)**:
  - A collapsible tree view inside a white box titled **`Legend`** at the top left:
    - Checked blue checkbox: **`Image Operation Layer`**
    - Expanded disclosure triangle + checked blue checkbox: **`Image Layers`**
      - Checked blue checkbox: **`earth.jpg`**
  - An empty rectangular panel sits at the bottom of the left sidebar.
- **Right Panel (`Planet View`)**:
  - A vertical blue tab along the right edge is labeled **`Planet View`**.
  - Inside the square black viewport, a 3D globe of the Earth is rendered using the `earth.jpg` texture map, showing North America, Central America, the Caribbean, northern South America, and the snow-covered Greenland/Arctic region at the top.
  - A whitefour-segment crosshair reticle (`+`) marks the center of the viewport over the central United States (near Illinois/Missouri).

## Visible Text & Telemetry Overlay
In the lower-left corner of the 3D globe viewport, monospaced white text with a dark drop shadow displays the camera/cursor coordinates and altitude:
- **`Lat: 39.2635569N`**
- **`Lon: 089.2231093W`**
- **`Alt: 9229204.943866`**
- **`LOS: 9229327.086268`**
