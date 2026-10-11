# Filtered S-57 Electronic Navigational Chart in Google Earth (`s57-ge-better.png`)

## Overview
A screenshot of Google Earth on Mac OS X showing a selective, cleaned-up KML conversion of NOAA S-57 Electronic Navigational Chart (ENC) `US5VA17M` (Norfolk Harbor and Elizabeth River, Virginia). Most vector layers in the `Places` sidebar have been turned off so that the underlying satellite imagery, shorelines, fairways, and navigation markers are clearly visible without clutter.

## Map & Chart Overlay Details
- **Geographic View**: An oblique 3D perspective looking roughly north-northwest over the Elizabeth River and Norfolk/Portsmouth waterfront in Hampton Roads, Virginia, with Naval Station Norfolk / Lambert's Point piers and rail yards on the right and Portsmouth on the left.
- **Vector Line Overlays**:
  - **Red polygons and lines** trace the shoreline structures, piers, drydocks, dredged channel boundaries, and caution/restricted areas along the Elizabeth River.
  - **Thin green lines** outline the navigational fairways (`FAIRWY`) and channel approaches.
- **Placemarks**: Around two dozen bright **yellow pushpin icons** mark specific navigational aids (such as daymarks `DAYMAR`, lights, or buoys) along the edges of the main shipping channel and side basins.

## Interface & Sidebar Details
- **Left Sidebar (`Places` Panel)**: Shows a list of S-57 object class folders converted by `ogr2ogr`, with checkboxes selectively enabled:
  - **`DAYMAR`** (checked — Daymarks)
  - **`DEPARE`** (unchecked — Depth Areas)
  - **`DEPCNT`** (unchecked — Depth Contours)
  - **`DRGARE`** (unchecked — Dredged Areas)
  - **`DRYDOC`** (unchecked — Dry Docks)
  - **`DYKCON`** (unchecked — Dyke Crown)
  - **`FAIRWY`** (checked — Fairways)
  - **`FNCLNE`** (partially visible at bottom, unchecked — Fence/Wall Line)
- **Left Sidebar (`Layers` Panel)**:
  - `View: Core`
  - `Primary Database` -> `Terrain` (checked), `Featured Content` (unchecked), `roads` (unchecked), `borders` (checked), `Populated Places` (unchecked).
- **Status Bar & Attribution**:
  - Scale bar at bottom left: **`616 m`**.
  - Center attribution: **`© 2006 Europa Technologies`**, **`Image © 2006 DigitalGlobe`**, **`Image © 2006 TerraMetrics`**.
  - Bottom bar: **`Pointer 36°50'43.17" N  76°18'06.82" W  elev 0 m  Streaming |||||||||| 100%  Eye alt 2.06 km`**.
