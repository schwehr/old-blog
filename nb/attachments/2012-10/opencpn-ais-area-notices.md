# AIS Binary Area Notices in OpenCPN (`opencpn-ais-area-notices.png`)

## Overview
A screenshot of the OpenCPN 3.0 release announcement illustrating newly integrated support for displaying AIS Binary Area Notice messages (IMO Circular 289 / Message 8, DAC 1, FI 22) on a nautical chart of the New England coast. Featured in Kurt Schwehr's October 12, 2012 blog post ("AIS Area Notices in OpenCPN"), the feature was implemented via a patch submitted by Roland Arsenault.

## Header Text
Above the chart image, three lines of dark text sit on an off-white/cream webpage background:
- **AIS binary Area messages** (bold heading)
- `Basic support is available now. Expect more in future versions.`
- `Here is a teaser....`

## Chart & Area Notice Overlays
- **Geographic Coverage**: The chart covers the coastal waters of New England from eastern Connecticut and Long Island Sound in the southwest to southern Maine in the north, including Rhode Island, Massachusetts Bay, Cape Cod, Wilkinson Basin, and the western edge of Georges Bank.
- **Base Chart Styling**:
  - Landmasses are colored tan/brown with magenta dashed state boundary lines (some marked with `?` symbols) and black uppercase place labels: `NEW HAMPSHIRE`, `CONCORD`, `PORTSMOUTH`, `[MASSA]CHUSETTS`, `BOSTON`, `HARTFORD`, `[CONNECT]ICUT`, `NEW LONDON`, `PROVIDENCE`, `RHODE ISLAND`, `WILKINSON BASIN`, and `GEO[RGES BANK]`.
  - Ocean areas are shaded in medium blue (intermediate depths) and light blue/white (deeper offshore basins and shoal contours) outlined by dark gray bathymetric contour lines.
- **AIS Area Notice Polygons & Circles**:
  - **Green Circles off Boston**: A chain of seven overlapping bright green circles extends eastward and southeastward from Boston Harbor into Massachusetts Bay (representing the Boston Traffic Separation Scheme / Right Whale Mandatory Ship Reporting or dynamic management zones).
  - **Yellow Cross-Hatched Rectangles and Circles**:
    - **Portsmouth / New Hampshire Coast**: A yellow cross-hatched circle just offshore north of Portsmouth.
    - **Wilkinson Basin**: A large yellow cross-hatched rectangular box covering Wilkinson Basin east of Cape Ann, containing two smaller yellow circles along its eastern side.
    - **Rhode Island / Block Island Sound**: Two overlapping yellow cross-hatched rectangles covering the approaches to Narragansett Bay, Block Island, and eastern Long Island Sound (`NEW LONDON` to `PROVIDENCE`).
    - **Great South Channel / Offshore South of Cape Cod**: A large yellow cross-hatched rectangle in the lower right with a smaller yellow circle near its center.
