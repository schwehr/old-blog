# Google Earth KML Popup Preview for a BAG Survey (`google-earth-bag-popup-preview.png`)

## Overview
A screenshot of Google Earth displaying a prototype KML placemark popup balloon for a NOAA Bathymetry Attributed Grid (`H11657_1of5_1m_Final_Depth.bag`) located in the southern Chesapeake Bay entrance near Virginia Beach, Virginia.

## Popup Balloon Content
- **Header**: Bold black title `H11657_1of5_1m_Final_Depth.bag` below a small blue-outlined close box (`x`) in the upper-left corner.
- **Visualizations (Top Row)**:
  - **Left (Thumbnail)**: A vertically oriented colored and shaded bathymetric thumbnail image framed in a dark gray border, showing north-south multibeam swath lines colored from purple/blue (deeper) on the left to cyan/green (shallower) on the right.
  - **Right (Depth Histogram)**: A Matplotlib-generated blue filled area histogram plot on a white grid showing the distribution of depth values across the raster band:
    - **Y-axis (Pixel Count)**: Labeled from `0` to `250000` in increments of `50000` (`50000`, `100000`, `150000`, `200000`, `250000`), with a sharp primary peak reaching approximately `225,000` around `-12.5` m and a secondary peak near `145,000` around `-14.0` m.
    - **X-axis (Depth in meters)**: Labeled `-18.7`, `-15.0`, `-11.2`, `-7.5`, `-3.7`.
- **Summary Metadata Table**:
  - Section heading: `Summary for BAG: H11657_1of5_1m_Final_Depth.bag`
  - HTML table with double-line borders containing three rows:
    - `Resolution` | `1.0 x 1.0 (m)`
    - `Lower left` | `-76.053 37.573`
    - `Upper right` | `-76.031 37.622`
- **Footer Links**: `Directions: To here - From here` rendered as blue underlined hyperlinks.

## Map Background & Labels
- **Geographic Context**: Satellite and bathymetric imagery of the Atlantic Ocean and southern Chesapeake Bay coastline outlined in yellow vector shorelines.
- **Visible Map Labels**:
  - Orange placemark label `H11657_1of5_1m_Final_Depth.bag` next to a light-blue pin icon along the Eastern Shore of Virginia.
  - `Virginia Beach` with a red-and-white circular city marker to the south.
  - `Roanoke Island` in light cyan text near the lower-right corner in North Carolina.
