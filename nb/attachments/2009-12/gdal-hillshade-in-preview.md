# GDAL Hillshade Rendered in Apple Preview (`gdal-hillshade-in-preview.png`)

## Overview
A grayscale raster image showing a shaded-relief (hillshade) bathymetric surface generated from a NOAA Bathymetry Attributed Grid (`H11657_1of5_1m_Final_Depth.grd`) using `gdaldem hillshade` and opened in Apple's macOS Preview application, which introduces severe visual dithering and noise artifacts.

## Raster & Terrain Details
- **Survey Coverage & Orientation**: The image displays a rectangular bathymetric survey area rotated horizontally across a solid medium-gray background (`#a8a8a8`), composed of approximately 25 parallel horizontal multibeam sonar swath strips running from left to right.
- **Bathymetric Features**:
  - Along the right-center and upper-right portions of the survey block, a curved submarine channel or depression arcs from the center-top toward the right edge, appearing darker in the shaded relief.
  - Near the upper-right corner, a prominent elongated, teardrop-shaped mound or shoal feature with rough relief stands out clearly against the surrounding seafloor.
  - Towards the bottom of the image, the parallel swath strips become narrower with thin uniform gray gaps (no-data strips) separating the individual sonar passes.
- **Preview Rendering Artifacts**: Rather than smooth grayscale shading, the entire hillshade surface exhibits heavy stippling, coarse black-and-white graininess, and high-contrast banding caused by Apple Preview's improper handling of the large grayscale GeoTIFF (`hillshade.tif`).
