# KML Icon Heading Bug Under Camera Rotation in Google Earth (`googleearth-heading-broken.png`)

## Overview
A Google Earth screenshot demonstrating a rendering bug in the Mac OS X version of Google Earth when using the KML `<heading>` tag for custom point icons (`ship.kmz`). When the user rotates the camera view away from North-up, the individual ship icons remain rotated relative to the screen/camera rather than rotating with the Earth's geographic coordinate system, causing all ship icons along the circular loop tracks to point sideways/outward from their path of travel.

## Map & Track Details
- **Basemap**: Low-resolution blue ocean satellite/bathymetric tiles.
- **Vessel Track & Icon Orientation Bug**:
  - A sequence of small elongated ship/tugboat icons transitions in color from bright red (along the outer curved approach on the left and right) through magenta to dark purple (along the two overlapping circular loops in the center-right).
  - Instead of aligning tangentially along the curved trajectory of the vessel, every ship icon is misoriented at a steep angle across the track line—pointing roughly radially inward/outward or sideways relative to the vessel's actual circular path—because the KML `<heading>` angle is being applied relative to the rotated viewport rather than true North.
- **Interface Controls (Right Side)**:
  - The Google Earth compass ring in the upper-right corner shows the `N` (North) indicator rotated counter-clockwise to approximately the 8 o'clock position (bottom-left of the ring), confirming a significant camera view rotation.
  - Below the compass ring are the circular pan control and vertical zoom slider outline.
