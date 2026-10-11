# Google Earth Time Range Rendering Bug with 3D Ship Model (`ge-time-not-ok.png`)

## Overview
A cropped screenshot of the 3D viewport in Google Earth demonstrating a time-slider rendering issue with a multi-timestep 3D model (`695563-creole_queen_5views.kmz`, representing the Mississippi River paddlewheeler *Creole Queen*). Because the time slider is set to a time range (`FEB 1066` to `NOV 1105`) rather than a single instant, Google Earth renders all five sequential ship models simultaneously in overlapping positions.

## Visual Details
- **Overlapping 3D Paddlewheeler Models**:
  - Five instances of the 3D *Creole Queen* riverboat model are drawn on top of one another along a brownish-gray river surface, creating a stretched, multi-stacked appearance with five pairs of black smokestacks, five red-roofed pilothouses, five black bow gangplanks extending to the left, repeated yellow hull lettering (`CREOLE QUEEN`), and overlapping red stern paddlewheels on the right.
- **Time Slider Widget (Top Left)**:
  - A horizontal timeline ruler with tick marks and a gray range-selection bracket spanning from **`FEB 1066`** on the left to **`NOV 1105`** on the right, with a play button arrow to the right of the timeline.
- **Watermark & Compass (Top Right)**:
  - A light gray rectangular label in the upper-right corner reads **`czmartin.com / jpw`**.
  - Below the label is the circular Google Earth compass ring rotated so **`N`** points to the right (~3 o'clock).
- **Background**:
  - Low-angle oblique satellite imagery of flat urban land (New Orleans shoreline) along the horizon under a black sky with faint white stars.
