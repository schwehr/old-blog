# Google Maps v3 API Bathymetry Elevation Profile Query (`gm-bathy-query.png`)

## Overview
A screenshot of a custom web mapping demo built with the Google Maps JavaScript API v3, illustrating an interactive bathymetric elevation profile query along a four-waypoint path at the mouth of the Piscataqua River and Portsmouth Harbor (between New Castle, New Hampshire, and Kittery/Gerrish Island, Maine).

## Map & Overlay Details
- **Base Map**: High-resolution satellite/aerial imagery (`Satellite` mode selected in the top-left `Map | Satellite` toggle button, alongside `Home` and `Toggle Nav Aids List` buttons) showing the Piscataqua River channel, New Castle Island, Portsmouth, and Kittery.
- **Navigational Aids Markers**:
  - Green diamond buoy icons (`Can` / starboard lateral marks), pink/red diamond buoy icons (`Nun` / port lateral marks), and blue-and-black triangular light/daybeacon icons distributed throughout the main channel and Little Harbor.
- **Query Path**:
  - Four red-orange Google Maps teardrop pushpins connected by a white polyline starting in the Piscataqua River channel off Fort Constitution / New Castle, heading south past Jaffrey Point / Whaleback into the outer harbor approach, and turning east across the southern end of Gerrish Island.

## Floating Windows & Charts
- **`Navigational Aids` Floating Window (Center-Left)**:
  - A gray-bordered draggable modal box with a close button (`x`) and vertical scrollbar, listing clickable bulleted links for local USCG aids to navigation:
    - `Back Channel Buoy 3`
    - `Back Channel Buoy 4`
    - `Back Channel Buoy 5`
    - `Back Channel Buoy 7`
    - `Badgers Island Lighted Buoy 14`
    - `Clark Island Light 8`
    - `Cod Rock Lighted Buoy 5`
    - `Fishing Island Ledge Buoy 4`
    - `Gangway Rocks Lighted Buoy 13`
    - `Goat Island Ledge Lighted Buoy 9`
    - `Henderson Point Light 10`
    - `Hick Rocks Buoy 6`
    - `Hicks Rock Daybeacon 2`
    - `Jaffrey Point Light 4`
- **Bathymetric Profile Plot (Bottom Left Overlay)**:
  - A white-background chart showing `Elevation (m)` on the vertical axis (ranging from `0` down to `-20` meters in 5-meter increments: `0`, `-5`, `-10`, `-15`, `-20`).
  - The water column above the seabed is filled in solid cornflower blue, tracing the underwater depth profile along the white 4-point polyline—rising to around `-2.5 m` near the first segment, dropping into a `-19.5 m` deep channel trough in the middle, and shoaling between `-11 m` and `-15 m` toward the right end.
