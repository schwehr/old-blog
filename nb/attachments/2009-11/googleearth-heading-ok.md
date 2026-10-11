# KML Icon Heading Properly Aligned with North Up in Google Earth (`googleearth-heading-ok.png`)

## Overview
A Google Earth screenshot showing a sequence of vessel position reports (`ship.kmz`) rendered with the KML `<heading>` tag when the camera is oriented with true North straight up. In this default North-up view, the elongated ship icons align smoothly and tangentially along the vessel's curved approach and double-loop trajectory.

## Map & Track Details
- **Basemap**: Low-resolution blue ocean satellite/bathymetric tiles.
- **Vessel Track & Icon Alignment**:
  - The vessel enters from the bottom-left (or top-right), executing two tight, overlapping 360-degree circular loops in the center of the view.
  - Each position report is rendered as a small, narrow ship/tugboat icon whose color shifts gradually along the track from bright red (on the outer entry/exit arcs) to magenta and deep purple (around the two inner loops).
  - Because the view is oriented with North at the top, each icon's KML `<heading>` rotation aligns nose-to-tail along the curve of the trajectory, accurately depicting the ship's heading throughout the turn.
- **Interface Controls (Right Side)**:
  - The Google Earth navigation ring in the upper-right corner shows the white `N` (North) badge positioned at the very top (12 o'clock).
  - Below the look/compass ring are the circular pan pad and vertical zoom slider outline.
