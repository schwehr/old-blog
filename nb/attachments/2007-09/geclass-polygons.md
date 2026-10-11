# Extruded 3D Polygons and Vertex Winding Order in Google Earth (`geclass-polygons.png`)

## Overview

A composite screenshot created for Lecture 04 of CS 767 Interactive Data Visualization (posted September 18, 2007), illustrating how polygon vertex winding order (right-hand rule vs. left-hand rule) affects surface normal direction and shading on extruded 3D columns in Google Earth over Ireland and England.

## Scene & Diagram Details

- **Main 3D Globe View**:
  - Shows an oblique view of the British Isles (Ireland in the center-left, Great Britain on the right) under a dark purple-blue atmosphere.
  - **Ireland Column (Bright Red)**: A tall vertical rectangular column extruded upward from central Ireland, outlined in blue (`Ireland` checked in the sidebar). Because its vertices follow the counter-clockwise right-hand rule (with Z pointing up), its outward-facing normals catch the virtual sunlight, rendering the exterior faces bright red.
  - **England Column (Dark/Shadowed Red)**: A shorter vertical rectangular column extruded upward from southern England/Wales, also outlined in blue (`England` checked in the sidebar). Because its vertices were wound in the opposite direction (left-hand rule), its surface normals point inward, causing the exterior faces to appear dark maroon/brown in shadow.
- **Inset View (Bottom Center)**:
  - Connected to the dark England column by two black callout lines is a rectangular inset screenshot taken from *inside* the England polygon looking out. The interior wall of the column renders bright red, confirming that the sunlit side of the polygon faces inward.
- **Left Sidebar (`Places` & `Layers`)**:
  - Under `Temporary Places > Country columns > countries`, three 3D polygon items are listed with red cube icons: `Ireland` (checked), `England` (checked and highlighted), and `England2` (unchecked).
