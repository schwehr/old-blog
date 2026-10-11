# Right Whale Acoustic Detection Zones in Google Earth on the iPad with Lost Styles (`ge-rap-ipad.png`)

## Overview
A screenshot of Google Earth on the iPad showing the initial attempt to load the Cornell right whale acoustic buoy KML (`Boston TSS Right Wha...`) via Google My Maps before fixing the KML folder/style structure. Because the `<Style>` definitions were nested inside a `<Folder>`, Google Maps and the iPad app stripped all custom polygon colors and icons, rendering every detection zone as an opaque white circle with a generic yellow pushpin.

## Map & Visual Artifacts
- **Geographic View**: Shows eastern Massachusetts, Massachusetts Bay, and Cape Cod.
- **Unstyled Zones (`Zone 1` through `Zone 10`)**:
  - All ten circular listening zones are rendered as solid, opaque white circles overlapping in a chain from Boston Harbor around Cape Cod.
  - Each zone center is marked with a default yellow thumbtack/pushpin icon labeled `Zone 1` through `Zone 10`, with no visual distinction between zones with or without whale detections.

## Layers Popover Description
A popover box below the top-left `Layers` button shows:
- **Header**: `My Maps` back button and title **Boston TSS Right Wha...**
- **Description Text**: **"Updating KML of the Cornell Acoustic Buoys in the Boston Approaches. Colors and icons are lost in Google Maps."**

## Interface & Status Bar
- **iOS Status Bar**: `AT&T` with 3G signal bars, Wi-Fi icon, `12:47 PM`, `55%` battery.
- **Bottom Attribution & Coordinates**:
  - `Image MassGIS, Commonwealth of Massachusetts EOEA` / `Data SIO, NOAA, U.S. Navy, NGA, GEBCO` / `Image U.S. Geological Survey`
  - Bottom coordinate pill: `42° 12' 51" N  70° 15' 56" W` / `altitude 90 mi`.
