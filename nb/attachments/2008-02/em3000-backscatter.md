# EM3000 Multibeam Sonar Backscatter Overlay in OpenLayers (`em3000-backscatter.png`)

## Overview
A screenshot of an OpenLayers web mapping interface displaying a grayscale Kongsberg EM3000 multibeam echosounder acoustic backscatter mosaic overlaid with alpha transparency on a Google Hybrid satellite/road base map of the Piscataqua River mouth at New Castle, New Hampshire.

## Map & Backscatter Features
- **Backscatter Mosaic**:
  - A curved swath of grayscale acoustic backscatter imagery covers the main channel of the Piscataqua River curving around the northeastern shoreline of New Castle Island (Fort Point / UNH Coastal Marine Lab pier area).
  - Because `gdalwarp` was run with `-dstalpha -srcnodata 255 -dstnodata 0`, the surrounding no-data regions are transparent, allowing the underlying satellite imagery of the land, piers, and shallow coastline to show through cleanly.
  - Darker gray patches within the channel indicate different seafloor acoustic reflectivity/substrate features (such as bedrock, gravel, or sand wave patches), including an elongated dark patch in the upper-left channel and a broad north-south dark band in the lower-central channel.
- **Geographic Features & Base Map Labels**:
  - On the left side of the map, the town of `New Castle` is labeled along with local roads: `Route 1B` (oval highway shields), `Main St`, `Wentworth Rd`, `Piscataqua St`, `Walbach St`, `Ocean St`, `Pit Ln`, and `Great Island Cmn` at the bottom.
  - The long L-shaped UNH pier and Fort Constitution peninsula are clearly visible jutting into the river just left of the center of the backscatter swath.
  - Across the river at the top left, part of Kittery Point, Maine (`Lawrence Ln`) is visible.

## Interface & Controls
- **Navigation & Tool Controls (Left)**:
  - Top-left blue circular directional pan pad (up, down, left, right arrows) above a vertical zoom bar (`+`, world globe icon, `-`).
  - Mid-left tool palette showing two square icons: an active zoom-box magnifying glass icon (outlined in red on a dark blue background) above a white hand pan tool icon.
- **Layer Switcher Panel (Top Right)**:
  - A dark blue rounded panel with a minimize (`-`) button in the upper-right corner:
    - **Base Layer**:
      - Radio button (unselected): `Google Roads`
      - Radio button (unselected): `Google Satellite`
      - Radio button (selected): `Google Hybrid`
    - **Overlays**:
      - Checkbox (checked): `Pointer`
- **Status & Attribution (Bottom)**:
  - Bottom left: `Google` logo and copyright text `Imagery ©2008 DigitalGlobe, Maine GeoLibrary, M...`
  - Bottom right (black text):
    - `Scale = 1 : 14K`
    - `Zoom = 15/19`
    - `-70.70955, 43.07162` (longitude, latitude coordinates)
