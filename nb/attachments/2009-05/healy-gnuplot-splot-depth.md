# 3D Gnuplot Surface/Track Plot of USCGC Healy Depth (`healy-gnuplot-splot-depth.png`)

## Overview
A 3D perspective plot (`splot`) generated in Gnuplot from an SQLite database (`healy.db3`) on May 19, 2009, graphing longitude, latitude, and negative water depth (`-depth`) along the cruise track of the *USCGC Healy*.

## Plot Details
- **Axes**:
  - **Left Horizontal Axis (Longitude)**: Labeled from `-180` to `-140` (degrees West) in increments of 5 degrees (`-180`, `-175`, `-170`, `-165`, `-160`, `-155`, `-150`, `-145`, `-140`).
  - **Right Horizontal Axis (Latitude)**: Labeled from `53` to `63` (degrees North) in increments of 1 degree (`53`, `54`, `55`, `56`, `57`, `58`, `59`, `60`, `61`, `62`, `63`).
  - **Vertical Axis (Negative Depth)**: Positioned on the far left, labeled from `-5000` to `0` (in meters) in increments of 500 units (`-5000`, `-4500`, `-4000`, `-3500`, `-3000`, `-2500`, `-2000`, `-1500`, `-1000`, `-500`, `0`).
- **Legend**: In the upper right, the series label `depth` is shown next to a red line segment with a central plus (`+`) marker.
- **Data Representation**:
  - A continuous red line connects red `+` data points in 3D space.
  - In the upper portion of the plot (shallow shelf depths near `0` m), the track zigzags across the Bering Sea and Aleutian region, with straight connecting lines spanning across gaps where depth data was null or from different cruise segments.
  - Toward the lower right (around latitude `57`–`58`, longitude `-150` to `-140` in Gulf of Alaska waters), the red profile drops sharply downward into deep water (below `-3500` to `-4800` meters) before rising slightly.
