# MB-System and GMT Processed Multibeam Line in Google Earth (`ge-mbsystem.png`)

## Overview
A screenshot of Google Earth on Mac OS X showing a single multibeam echosounder survey line (`EM3002D` from the Shallow Survey 2008 dataset near Wood Island, Portsmouth Harbor entrance) rendered both as a geo-referenced surface texture overlay on the water and as a GMT plot inside a placemark popup balloon.

## Interface & Sidebar (`Places`)
- **Window Frame**: Mac OS X application window titled `Google Earth` with standard top toolbar icons (Show/Hide Sidebar, Add Placemark, Add Polygon, Add Path, Add Image Overlay, Ruler, Show Sunlight, Switch to Sky, Email, Print, View in Google Maps).
- **Left Sidebar (`Places` panel)**:
  - `My Places`:
    - `SBNMS boundaries` (unchecked)
    - `71 18.2'N, 156 54.0W` (unchecked)
    - `Transponder` (checked)
  - `Temporary Places`:
    - `ShallowSurvey3002D-line` (checked folder)
      - `EM3002 Line` (checked image overlay icon)
      - `line-tack.kml` (checked KML file, highlighted in gray)
  - Below the tree view is a transparency slider and play/stop tour controls.

## Map View & Info Balloon
- **Map Canvas**:
  - Shows satellite imagery of coastal waters just south of `Wood Island` (labeled in cyan text at top left).
  - Running north-south in the center of the view is a narrow multibeam bathymetry swath overlaid on the water, colored blue and cyan at its northern (deeper) end and transitioning to yellow and tan/orange toward the south (shallower).
  - A yellow pushpin sits at the northern tip of the swath next to partially obscured white text `Surve...`.
- **Popup Balloon**:
  - Titled **Survey Line** with subtitle `0000_20070918_181123_ShipName.all`.
  - Displays an embedded GMT plot titled `Data File 0000_20070918_181123_ShipName.all.grd` with a black-and-white degree/minute map border, showing the same north-south multibeam swath and a horizontal color scale bar (`Depth (m)`, ranging from `7` to `17` meters) at the bottom.
  - Includes `Directions: To here - From here` links below the figure.
- **Status Bar & Credits**:
  - Credits at bottom: `Image NASA`, `© 2008 Europa Technologies`, `© 2008 Tele Atlas`, `Image © 2008 Maine GeoLibrary`.
  - Scale bar: `1069 m`.
  - Bottom coordinates bar: `lat 43.057884° lon -70.691452°` (overlapping elevation text) and `Eye alt 3.70 km`.
