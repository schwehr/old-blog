# Inspecting the Highland Light 3D Model in MeshLab (`highland-light-meshlab.png`)

## Overview

A composite screenshot of the open-source 3D mesh processing application **MeshLab** running on Mac OS X, posted on December 9, 2008. The author combined three different rendering views of Christiana Arsenault's 3D Studio model of Highland Light into a single image to demonstrate that the original source geometry contains proper smooth surface normals.

## Interface & Menus

- **Menu Bar & Toolbar**:
  - Mac OS X menu bar shows `meshlab` with menus `File`, `Edit`, `Filters`, **`Render`** (open), `View`, `Windows`, `Tools`, and `Help`.
  - The open **Render** menu displays `Render Mode ▶` (selected), `Lighting ▶`, `Color ▶`, `Shaders ▶`, `Show Normals`, `Show Box Corners`, `Show Box Corners (Abs)`, `Show Axis`, `Show Quoted Box`, and `Cubemapped Environment`.
  - The cascading **Render Mode** submenu lists `BackFace Culling (⌘K)`, `Bounding box`, `Points`, `✓ Wireframe`, `Hidden Lines`, `Flat Lines`, `Flat`, `Smooth`, `✓ Texture`, and `Selected Face Rendering`.
- **Bottom Status Bar**: A maroon/reddish-brown status panel at the bottom displays:
  - Left: `LOG MESSAGES`
  - Center: `Vertices: 8065` and `Faces: 5492`
  - Right: `FOV: 60`, `FPS: 217.4`, and `FC WT`

## Three Composite Model Views

Against the dark navy-blue MeshLab viewport background, three renderings of the Highland Light lighthouse and keeper's house are shown side by side:
1. **Left Inset (Smooth Shaded)**: Framed by a white border, shows the untextured gray 3D mesh with smooth Gouraud/Phong shading and trackball rotation rings, illustrating clean, rounded surface normals on the cylindrical lighthouse tower.
2. **Center View (Wireframe)**: Shows the black wireframe mesh of the keeper's house, connecting walkway, and lighthouse tower inside the circular trackball gizmo.
3. **Right Inset (Surface Normals Displayed)**: Framed by a white border, shows the shaded gray model bristling with hundreds of blue outward-pointing vector needles (`Show Normals`), particularly dense around the lantern room at the top of the tower and the roof dormers and chimneys.
