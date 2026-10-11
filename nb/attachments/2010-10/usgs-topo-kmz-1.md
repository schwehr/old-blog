# USGS 24k Topo KMZ Overlay Failing to Load in Google Earth (`usgs-topo-kmz-1.png`)

## Overview
A full-window screenshot of Google Earth on Mac OS X showing a third-party `USGS_24k_topo_index_with_topo_base.kmz` network overlay over the Grand Canyon in Arizona, displaying a large grey semi-transparent loading/refresh icon draped over the 3D terrain instead of the topographic map tile.

## Interface & Controls
- **Left Sidebar**:
  - **Search Panel**: `Fly To` tab active with an empty search input box.
  - **Places Panel**: Shows expanded hierarchy under `Temporary Places`:
    - `USGS 24k Topographic Index` (checked)
    - `Topo Map Overlay` (checked, highlighted in blue) with subtext `THIS LAYER IS BEST WHEN VIEWED WITH GOOGLE EARTH...`
    - `Topo Index States` (`1:24000 Scale USGS Topographic Map Index`) with an alphabetical list of state folders (`Alabama`, `Arizona`, `Arkansas`, `Colorado`, `Connecticut`, `California`, `Delaware`, `Florida`, `Georgia`, `Hawaii`, `Idaho`).
  - **Layers Panel**: Shows `Primary Database` with `Borders and Labels` checked and other layers (`Places`, `Panoramio Photos`, `Roads`, `3D Buildings`, `Ocean`, `Street View`, `Weather`, `Gallery`, `Global Awareness`, `More`) unchecked.
- **3D Viewport**:
  - **Top Center Banner Overlay**: A rectangular promotional logo for **`DDS, INC. / WWW.USGSQUADS.COM / DDS MapFinder™ GIS`** listing `map products`, `custom cartography`, `data conversions`, and `Google Earth™ applications` next to a silhouette of the contiguous United States.
  - **Center Terrain Overlay**: Tilted 3D satellite view of the Grand Canyon with a large, semi-transparent grey rectangular quadrangle footprint draped over the canyon ridges, displaying two curved grey circular arrows (the Google Earth network-link loading/refresh placeholder symbol).
  - **Bottom Status Bar**: Coordinates **`36°15'15.95" N  112°11'48.86" W  elev 2326 m  Eye alt 21.19 km`**, copyright notices (`© 2010 Google`, `Image © 2010 DigitalGlobe`, `Image USDA Farm Service Agency`), and the Google logo at bottom right.
