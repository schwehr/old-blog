# GeoZui4D Running on Mac OS X via X11 (`geozui4d-mac.png`)

## Overview
A screenshot of the **GeoZui4D** (Geographic Zooming User Interface 4D) visualization application running under Apple X11 on Mac OS X, displaying a 3D bathymetric terrain mesh overlaid with tubular 3D animal/vehicle trajectory ribbons and vertical colored pins.

## Window Chrome & Menu Bar
- **Title Bar**: Standard Mac OS X Aqua window title bar with red, yellow, and green traffic-light window buttons on the left, the X11 icon and title **`GeoZui4D`** centered.
- **Menu Bar**: Light gray motif/Tk-style menu bar with items **`File`**, **`View`**, **`Options`**, **`Tools`**, **`Commands`**, **`GZConsole`** on the left, and **`Help`** on the far right.

## 3D Visualization Viewport (Left Pane)
- **Background**: A warm yellow-to-ochre banded sky/background at the top above a black ground plane.
- **Bathymetric Surface**: A shaded gray/lavender 3D gridded seafloor or terrain surface (`gutm` grid objects) with contour lines in blue and red/orange.
- **3D Trajectories & Markers**:
  - Winding, silver-blue 3D tubular ribbons representing time-stamped 3D tracklines looping across and above the terrain surface.
  - Numerous vertical drop-lines (in yellow, cyan, green, and blue) connecting small colored spheres (yellow, green, cyan, blue) and red markers along the trajectories down to the underlying bathymetric surface.
  - Overlapping 3D text labels (`10m`, `15m`) near a vertical scale bar in the center of the scene.

## Control & Inspector Sidebar (Right Pane)
- **Tabs**: **`Objects`** (active) and **`Notes`** at the top of the right panel.
- **`Objects` Section**:
  - Tree list displaying loaded scene objects with small color icons:
    - `nonan_gutm`
    - `endeavor_gutm`
    - `r509_gutm`
    - `animals_point`
  - Action buttons: **`Save`**, **`Hide`**, **`Show`**, **`Info`**, **`Save scene`**, plus two small icon buttons (`x` and refresh arrows) on the right.
- **`Textures` Section**:
  - Scrollable list showing **`4 - default.clut`**.
- **`Information` Section**:
  - Blank text area with vertical and horizontal scrollbars.
  - **Projection:** `<unknown>`
  - **Coordinates (`+`)**: `493398.52, 5312793.45, -2167.56`
  - **Heading**: `242.40` | **Pitch**: `38.14`
  - **Timestamp**: **`Thu Feb 23 21:16:41 2006`** with timezone dropdown set to **`UTC`**.
- **`Height Exaggeration` Section**:
  - Text input field set to **`1.0`**, an **`Apply`** button, and a **`1.0`** preset button.
- **Bottom Button**: Full-width **`Close Frame`** button.
- **Bottom Status Bar**: Dark navy bar along the bottom of the viewport displaying **`Thu Feb 23 21:16:41 2006`** in white text on the right.
