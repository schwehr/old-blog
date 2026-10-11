# GDAL Hillshade with Proper Alpha Transparency (`gdaldem-hillshade-with-proper-transparency.png`)

## Overview
A screenshot of a grayscale hillshade GeoTIFF (`H11296_5m` airborne bathymetric LiDAR survey of Rye Harbor, New Hampshire) viewed in an image viewer that renders transparency as a gray-and-dark-gray checkerboard pattern, demonstrating the result of using a Python GDAL script to copy the alpha band from `gdaldem color-relief` into the `gdaldem hillshade` image.

## Image Details
- **Transparent Background (Checkerboard)**:
  - Everywhere outside the valid LiDAR survey footprint—including the inland region on the left, the spaces between the narrow branching tidal marsh creeks in the upper left, and the offshore ocean area on the right—displays a uniform light-gray and medium-dark-gray square checkerboard pattern indicating 100% alpha transparency.
- **Hillshaded Data Region**:
  - The valid survey pixels form a diagonal band from the bottom-left to the upper-right center, rendered in grayscale shades ranging from deep black shadows to mid-gray and white highlights.
  - Fine-scale rugged textures of submerged rock ledges, coastal reefs, smooth nearshore sand basins (darker areas in the lower-left and upper-center), and narrow winding tidal channels (upper-left) are clearly preserved without any surrounding opaque gray bounding box.
