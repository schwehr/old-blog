# Quantum GIS Display of Delaware Bay AIS Ship Tracks (`qgis-ais.png`)

## Overview
A Mac OS X window screenshot of Quantum GIS (QGIS) version `0.8.1-Titan ('Titan')` displaying an ESRI Shapefile (`sql_statement`) of Automatic Identification System (AIS) vessel transit lines in the Delaware Bay region exported from a PostGIS database.

## Interface & Controls
- **Window Title Bar**: Displays the Mac OS X traffic-light window buttons on the left and the title `Quantum GIS - 0.8.1-Titan ('Titan')` in the center.
- **Toolbar (Top)**: Standard QGIS icon buttons for file management (New, Open, Save, Print), layer addition (Add Vector Layer, Add Raster Layer, Add PostGIS Layer, Add WMS Layer, New Vector Layer), and map navigation/inspection tools (Zoom In/Out, Pan hand icon, Identify feature icon).
- **Legend Panel (Left)**:
  - Under the `Legend` tab header, a single checked vector layer named `sql_statement` is listed with a line-geometry icon and a diagonal blue line symbol preview beneath it.
  - At the bottom of the left column is a mini overview map box containing a red rectangular extent box.
- **Status Bar (Bottom)**:
  - Lower left: `Extents: -75.45,38.39 : -74.57,39.40`
  - Lower right: `Scale 1: 9`, coordinate box `-75.259,39.052`, a checked `Render` checkbox, and a projector/CRS status icon.

## Map View Details
- **AIS Transit Lines (`Map View` Canvas on Right)**:
  - Rendered in dark blue polylines on a white background, showing dense shipping lanes converging into and passing through Delaware Bay and the Delaware River channel from the northwest toward the mouth of the bay in the center, where traffic fans out into coastal and offshore shipping routes to the east and southeast.
