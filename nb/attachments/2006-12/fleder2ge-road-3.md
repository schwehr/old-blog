# Fledermaus 3D Road Surface and Polygon Outline (`fleder2ge-road-3.png`)

## Overview
A screenshot from the **Fledermaus** 3D visualization software showing a gridded road surface derived from NOAA airborne LiDAR data (near Route 164 in Virginia), with a white polygon outline traced around the upper carriageway for export to Google Earth KML.

## 3D Viewport Details
- **Background & Surface:** Set against a solid black 3D viewport, two parallel curved road segments are rendered as shaded purple 3D topographic surfaces extending from the upper left toward the lower right.
- **Polygon Selection:** The upper (northern) roadway segment is outlined by a crisp white polygon border tracing its perimeter.
- **Coordinate Axes & Manipulators:**
  - A 3D coordinate axis triad is positioned near the right end of the upper road polygon, featuring horizontal and vertical tick-marked axes labeled `-50.0`, `50.0` (horizontal) and `50.0` (vertical).
  - Above the vertical axis sits a circular 3D compass/rotation ring marked `N` with an upward-pointing grey cone at its center.
  - To the left along the horizontal axis sits a vertical 3D rotation ring widget.

## Interface & Controls
Along the bottom of the window is a Mac OS X Aqua control panel divided into three grouped sections:
- **Line Display Options:**
  - `Line Width`: text field set to `2`
  - `Gap`: text field set to `1` with a checked `Auto` checkbox
  - `Color By`: dropdown menu set to `Solid Color`
  - `Change Color` button
  - Unchecked checkbox (greyed out): `Interpret Closed Polygons as Filled`
- **Line Height Controls:**
  - `Offset`: horizontal slider positioned at the far left minimum
  - Buttons: `Drape Lines`, `Set Heights...`, and `Resample and Drape...`
- **Add/Edit Polygons:**
  - Four stacked action buttons: `Add Polygon Selection`, `Delete Last`, `Clear All`, and `Export XYZ...`
