# GDAL Hillshade Output with Non-Transparent 50% Gray Nodata Regions (`gdaldem-hillshade-nodata-not-transparent.png`)

## Overview
A grayscale raster image produced by running `gdaldem hillshade` on the 32-bit floating-point GeoTIFF of NOAA survey `H11296_5m` (Rye Harbor / Approaches to Portsmouth, New Hampshire airborne LiDAR), illustrating a problem where areas with `nodata` are filled with solid 50% gray instead of being transparent.

## Image Details
- **50% Gray Nodata Background**:
  - All areas outside the irregular coastal LiDAR swath (both inland to the left/top-left and offshore to the right/bottom-right) are rendered as a flat, opaque medium-gray (`#B8B8B8` / 50% gray) rather than transparent pixels.
- **Hillshaded Bathymetry/Topography**:
  - The surveyed nearshore zone runs diagonally from the lower-left to the upper-right center of the image.
  - Because of the vertical exaggeration and high spatial resolution of the LiDAR grid, the hillshaded data appears very dark (heavily shadowed black and charcoal tones) with fine, high-contrast light-gray and white specular highlights tracing rocky seafloor outcrops, reefs, and coastal ridges.
  - Thin, dendritic black lines in the upper-left quadrant trace narrow tidal creeks and marsh channels extending inland from the main shoreline.
  - A sharp horizontal and vertical rectangular step is visible along the middle-right boundary of the data coverage.
