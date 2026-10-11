# NOAA S-57 Electronic Navigational Chart Converted to KML in Google Earth (`ge-s57.png`)

## Overview
A Mac OS X screenshot of **Google Earth** displaying an S-57 Electronic Navigational Chart (`US5NH02M.000`, covering Portsmouth Harbor and the Piscataqua River mouth between New Hampshire and Maine) after conversion to KML using GDAL's `ogr2ogr` utility (`ogr2ogr -f KML US5NH02M.000.kml US5NH02M.000`).

## Interface & Sidebar Details
- **Window Frame**: Standard Mac OS X Aqua window titled `Google Earth` with red, yellow, and green window control buttons at the top left.
- **Left Sidebar**:
  - **Search Panel**: Contains `Fly To` (selected), `Find Businesses`, and `Directions` tabs, a text input labeled `Fly to e.g., San Francisco`, and playback/clear buttons below.
  - **Places Panel**: Shows a list of six-letter S-57 object class acronym folders imported from the KML file, with checkboxes indicating active layers:
    - Unchecked: `LNDELV` (Land Elevation), `LNDRGN` (Land Region), `PILPNT` (Pile), `PIPARE` (Pipeline Area), `PIPSOL` (Pipeline, Submarine/On Land), `RECTRC` (Recommended Track), `RESARE` (Restricted Area).
    - Checked (enabled): `LNDMRK` (Landmark), `LIGHTS` (Lights), `MORFAC` (Mooring/Warping Facility), `NAVLNE` (Navigation Line), `OBSTRN` (Obstruction).
  - **Layers Panel**: View dropdown set to `Core`, showing `3D Buildings`, `borders`, `Populated Places`, and `Alternative Place Names`.

## Map View & Overlays
- **Geography**: Aerial satellite imagery of the Piscataqua River estuary and Portsmouth Harbor entrance, with cyan island labels including `Badgers Island`, `Four Tree Island`, `Pierce Island`, `Shapleigh Island`, `Lady Isle`, `Jamaica Island`, `Clarks Island`, `Pest Island`, `Leachs Island`, `Goose Island`, `Blunts Island`, `New Castle Island`, `Hoyts Island`, `Phillips Island`, `Gooseberry Island`, `Fishing Island`, `Wood Island`, `White Island`, `Horn Island`, `Gerrish Island`, and `Cutts Island`.
- **S-57 KML Vector & Point Overlays**:
  - Dozens of yellow pushpin placemarks clustered along the navigational channels, islands, and harbor approaches representing landmarks, lights, mooring facilities, and obstructions.
  - Red vector lines and polygons outlining chart coverage boundaries, depth contours, shorelines, and channel/navigation lines.
- **HUD & Status Bar**:
  - Top-left inset world overview map with a red crosshair over New England.
  - Top-right compass rose (`N`) with zoom and tilt sliders.
  - Bottom-left scale bar reading `2251 m`.
  - Bottom-center attributions: `Image © 2007 TerraMetrics`, `© 2007 Europa Technologies`, `Image © 2007 Maine Office of GIS`, and the `Google™` logo at bottom right.
  - Bottom status bar: `Pointer lat 43.050686° lon -70.669342° Streaming 100% Eye alt 7.78 km`.
