# NASA Ames Viz 3D Terrain Model of Mars Exploration Rover Spirit Landing Site (`PIA05047_modest.jpg`)

## Overview
A screenshot of the **Viz** 3D terrain visualization application (developed at NASA Ames Research Center) displaying a color-textured 3D surface mesh from the Mars Exploration Rover *Spirit* (MER-A) mission (`PIA05047`, released January 12, 2004). The 3D terrain mesh was generated using the NASA Ames Stereo-pipeline (written by Eric Zbinden and Kurt Schwehr) and textured with Pancam color imagery calibrated by Jim Bell's team.

## Interface & Controls
The application window has a classic gray desktop GUI frame titled **`Planet - Viz`** in the blue title bar at the top, with **`File`** and **`Window`** menu items directly below.
- **Top Toolbar**: Contains icon buttons arranged in two groups:
  - Left group: **`View`** (selected/depressed, with a camera/grid icon), **`Point`** (crosshair icon), and **`Grid`** (grid icon).
  - Right group: **`Options`** (eye icon), **`Mapping`** (layers icon), **`Planets`** (globe icon), and **`Rover`** (rover icon).
- **Left Control Panel (`View Options`)**:
  - **Cursors**: Three toggle buttons showing a hand icon (selected), a pointer arrow icon, and a 3D cube rotation icon.
  - **Cameras**: A list box containing **`<<Default>>`** (highlighted in dark blue) and **`<<Map Projection>>`**.
  - **Type**: A dropdown menu set to **`Perspective`**.
  - **Field Of View**: Numeric fields for **`Fov X`** (`60.1`, grayed out) and **`Fov Y`** (`48.50`).
  - **Position**: Three numeric coordinate inputs:
    - **`X`**: `1.59`
    - **`Y`**: `0.73`
    - **`Z`**: `1.12`
  - **Orientation**: Three angular inputs:
    - **`Tilt`**: `-180.00`
    - **`Elev`**: `34.93`
    - **`Azim`**: `16.56`
  - **Navigation Thumbwheels**: Four pink/reddish virtual thumbwheel sliders arranged at the bottom of the panel labeled **`Left/Right`** (top horizontal), **`Up/Down`** (left vertical), **`Zoom`** (right vertical), and **`Roll`** (bottom horizontal).
- **Status Bar**: Located at the bottom-left corner with a yellow indicator icon, **`Planet`**, and **`Reset`**.

## 3D Scene Description
The main viewport has a solid black background containing a rectangular patch of reconstructed Martian surface viewed from an elevated oblique perspective:
- **Soil & Disturbed Ground**: The Martian regolith is rendered in warm reddish-tan and salmon-orange tones. Across the center of the mesh is a darker, disturbed patch of soil—often referred to as the "Magic Carpet" or airbag drag mark—where the lander's airbags scraped and depressed the surface crust during landing.
- **Rocks & Clasts**:
  - A prominent, angular, light bluish-gray rock rises near the upper-left edge of the mesh.
  - Another large, rounded boulder sits at the upper-right corner, casting a dark shadow (or occlusion gap) behind it.
  - Several medium-sized angular rocks and numerous smaller pebbles in bluish-gray and tan hues are scattered across the foreground and right edge.
- **Mesh Edges**: The perimeter of the 3D terrain patch exhibits jagged, stair-stepped polygon boundaries and small black data dropouts where stereo correlation was occluded by rocks.
