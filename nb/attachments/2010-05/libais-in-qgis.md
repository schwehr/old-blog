# libais Real-Time US AIS Vessel Positions in Quantum GIS (`libais-in-qgis.png`)

## Overview
A Mac OS X screenshot of **Quantum GIS (QGIS) 1.4.0-Enceladus** displaying real-time Automatic Identification System (AIS) vessel positions (`vessel_pos`) and tracks (`vessel_pos.track`) across the United States and its territories, decoded by `libais` and stored in a PostgreSQL/PostGIS database.

## Interface & Controls
- **Top Menu Bar**: Mac OS X menu bar showing the Apple icon, **Qgis**, `File`, `Edit`, `View`, `Layer`, `Plugins`, `Window`, `Vector`, `Help`.
- **Window Title Bar**: `Quantum GIS 1.4.0-Enceladus`.
- **Toolbars**: Three rows of standard QGIS toolbars containing icons for project management, vector/raster/PostGIS layer addition, map navigation (pan hand, zoom in/out, zoom full, zoom to selection), attribute inspection, measurement, and digitizing/editing tools.
- **Left Sidebar (`Layers`)**:
  - `[x] vessel_pos.track` (line layer with a green line symbol)
  - `[x] vessel_pos` (point layer highlighted in blue, with a red circle symbol)
- **Bottom Status Bar**:
  - Left: Extents display `-165.84,8.58 : -63.66,70.35`.
  - Center: `Coordinate:` `-75.1,7.0`.
  - Right: `Scale` `1:29069559`, `[x] Render`, and projection properties button.

## Map Canvas Details
Against a plain white background, clusters of small red circular point markers (with thin black outlines) trace the coastal and inland waterways of North America and U.S. territories:
- **Upper Left**: Clusters in Alaska (Aleutian Islands, Cook Inlet/Anchorage, Prince William Sound, Southeast Alaska).
- **Bottom Left**: A cluster around the Hawaiian Islands.
- **Center**: A dense vertical band of red dots along the U.S. West Coast from Puget Sound/Washington and the Columbia River down through San Francisco Bay and Southern California.
- **Right**: Dense clusters outlining the Gulf of Mexico (Texas, Louisiana, Mississippi River system, Florida), the Great Lakes, and the U.S. East Coast from Florida up to New England.
- **Bottom Right**: A small cluster in the Caribbean around Puerto Rico and the U.S. Virgin Islands.
- **Anomalous Track Lines**: Several long, straight green line segments (`vessel_pos.track`) stretch across the continent between the Gulf of Mexico, the Great Lakes/Midwest, and the East Coast, illustrating the effect of multiple vessels in different geographic regions erroneously sharing the same MMSI number.
