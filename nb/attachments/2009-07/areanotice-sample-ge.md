# AIS Area Notice Reference Implementation Samples in Google Earth (`areanotice-sample-ge.png`)

## Overview
A full-window screenshot of Google Earth on Mac OS X taken on July 6, 2009, showcasing the initial `0.1` release of `ais-areanotice-py` with a `samples.kml` file loaded, displaying all supported AIS Area Notice geometric shapes (points, circles, rectangles, sectors, polylines, polygons, free text, and composite notices) in a tilted 3D perspective off the Massachusetts coast.

## Interface & Sidebar (`Places` Panel)
- **Left Sidebar (`Places`)**: Under `Temporary Places` -> `samples.kml`, a list of KML placemarks is shown with checkboxes and icons:
  - `point-1`: *`AreaNotice - Caution Area: Marine mammals NOT`*
  - `circle-1`: *`AreaNotice - Caution Area: Marine mammals in area -`*
  - `rect-1`: *`AreaNotice - Caution Area: Marine mammals in area -`*
  - `sec-1`: *`AreaNotice - Caution Area: Marine mammals in area -`*
  - `line-111`: *`AreaNotice - Caution Area: Protected Habitat - Reduce`*
  - `poly1`: *`AreaNotice - Caution Area: Protected Habitat - Stay`*
  - `text-1` (highlighted in gray): *`AreaNotice - Caution Area: Protected Habitat - No`*
  - `one-of-each`: *`AreaNotice - Reserved`*
  - `one-of-each`: *`AreaNotice - Reserved`*

## 3D Map View & Pop-up Balloon
- **Rendered Shapes (Left to Right across the Ocean)**:
  - On the far left, a series of purple rectangular strips with green outlines (`rect-*` / `sec-*` test series) and a yellow pushpin labeled **`full-text`** next to a purple-and-green multi-sector windmill-like shape.
  - Near the center, a yellow pushpin labeled **`one-of-each`** next to a brown/blue circular ring, followed by a yellow pushpin labeled **`text-1`** next to a small pink polygon, green line, red triangle, orange rectangle, a large yellow-filled circle with a red outline, and a yellow pushpin labeled **`point-1`** on the far right.
- **Open Info Balloon (`text-1`)**:
  - **Header**: **`text-1`**
  - **Description**: *`AreaNotice - Caution Area: Protected Habitat - No fishing or anchoring`*
  - **Metadata**: `AreaNotice: type=6 start=2009-07-06 00:00:04 duration=60 m link_id=10 sub-areas: 2`
  - **Sub-areas**:
    1. `AreaNoticeCirclePt: Point at (-69.8000,42.3000)`
    2. `AreaNoticeFreeText: "EXPLANATION"`
  - **Footer**: `Directions: To here - From here`
- **Status Bar & Credits (Bottom)**: Scale bar showing `14.3 km`, copyright credits (`© 2009 Europa Technologies`, `© 2009 Tele Atlas`, `Data SIO, NOAA, U.S. Navy, NGA, GEBCO`), cursor coordinates `42°21'46.73" N  69°58'03.99" W`, and camera altitude `Eye alt  35.13 km`.
