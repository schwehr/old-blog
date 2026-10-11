# Quantum GIS Displaying PostGIS Vessel Track Vectors (`qgis-with-postgis-vectors.png`)

## Overview
A Mac OS X screenshot of **Quantum GIS (QGIS) – 1.3.0-Mimas** displaying a PostGIS `LINESTRING` vector layer (`tpath`) representing AIS ship transit tracks.

## Interface & Toolbar Details
- **Window Title & Menu Bar:** At the top is the Mac OS X menu bar (`Qgis  File  Edit  View  Layer  Plugins  Window  Tools  Help`) above the main application window titled `Quantum GIS - 1.3.0-Mimas`.
- **Toolbars:** Three rows of standard QGIS graphical toolbar icons for file management (new project, open, save, print composer), adding spatial layers (vector, raster, PostGIS database, SpatiaLite, WMS), digitizing/editing tools, and map navigation controls (pan hand selected, zoom in/out, zoom full, zoom to selection).
- **Layers Panel (Left):** The dockable `Layers` panel lists a single checked and highlighted layer named **`tpath`** with a line-string geometry icon and a thin blue line legend symbol underneath.
- **Status Bar (Bottom):**
  - `Coordinate:` `-69.933,42.328` (located in Massachusetts Bay / Stellwagen Bank east of Boston)
  - `Scale` `1:459517`
  - A checked `Render` checkbox and projection status icon in the bottom right corner.

## Map Canvas (Right)
- On a plain white background, a dense network of blue vector line segments (`tpath`) shows vessel transit paths crossing a polygonal study region.
- Two prominent, heavily traveled shipping corridors are visible: a thick nearly horizontal east-west band across the lower-middle section (the Boston Traffic Separation Scheme east-west approach) and a dense north-northeast/south-southwest band intersecting it, along with numerous individual diagonal vessel tracks.
