# VOS Vessel Tracks in Google Earth (`vos-vessel-tracks-in-ge.png`)

## Overview
A screenshot of **Google Earth** on Mac OS X displaying a global visualization of Voluntary Observing Ship (VOS) / VSTP vessel tracks across the Atlantic Ocean and neighboring seas, generated from an SQLite database (`200810-bensmith-vosdata.db`) compiled by Ben Smith and converted to KML (`out.kml`) via a Python script by Kurt Schwehr.

## Globe & Vessel Track Visualization
- **3D Globe View**: Centered over the Atlantic Ocean (`lat 17.502495°`, `lon -36.440724°`, `Eye alt 8732.28 km`), showing the eastern coasts of North and South America on the left, the Caribbean Sea, Greenland and the Canadian Arctic at the top, and western Europe and West Africa on the right, with yellow national border outlines.
- **Vessel Track Lines**: Hundreds of bright white KML `LineString` tracks crisscross the Atlantic basin:
  - Heavy concentrations of shipping lanes run between the English Channel / western Europe and the U.S. East Coast, the Gulf of Mexico, the Caribbean/Panama Canal region, and the eastern coast of South America.
  - Additional tracks extend around West Africa toward the South Atlantic, through the Mediterranean, and into the Labrador Sea, Davis Strait, and Hudson Bay.
  - Occasional long straight lines cut across continents where infrequent position reports connect across land masses.
- **Viewport Overlays**:
  - Right side: Standard Google Earth navigation controls (compass ring with eye icon, pan pad with hand icon, and vertical zoom slider).
  - Bottom center credits: `Image NASA`, `© 2008 Europa Technologies`, `© 2008 Tele Atlas`, `© 2008 DMapas`.
  - Bottom right: `©2008 Google` logo.

## Interface & Sidebar Panels
- **Mac OS X Menu Bar**: Shows `Google Earth`, `File`, `Edit`, `View`, `Tools`, `Add`, `Help`, and system status icons on the right (`Tx: 47B/s`, `Rx: 50B/s`, CPU `17%`).
- **Top Toolbar**: Standard Google Earth icon buttons (Toggle sidebar, Add Placemark, Add Polygon, Add Path, Add Image Overlay, Ruler, Show Sunlight, Switch to Sky/Mars, Email, Print, View in Google Maps).
- **Left Sidebar (`Places` Panel)**:
  - `My Places` (expanded):
    - `SBNMS boundaries` (unchecked)
    - `71 18.2'N, 156 54.0W` (unchecked)
    - `Transponder` (unchecked)
    - `Untitled Placemark` (unchecked)
  - `Temporary Places` (expanded, checked):
    - `out.kml` (checked and highlighted in grey).
  - Playback controls at the bottom of the `Places` pane (slider with play and stop buttons) and collapsed `Search` (top) and `Layers` (bottom) headers.
