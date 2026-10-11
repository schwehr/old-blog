# GDAL Color-Relief Bathymetry Image (`gdal-colored.png`)

## Overview
An unshaded color-relief raster image of hydrographic survey **`H11657_1of5_1m_Final_Depth`** generated using `gdaldem color-relief` with a custom percentage-based RGB color table converted from GMT's `grd2cpt`.

## Visual & Bathymetric Details
- **Swath Layout & Background:** The image shows approximately 23 horizontal multibeam sonar swaths against a solid black (`nv 0 0 0`) background, with narrow black horizontal lines where adjacent survey lines did not fully overlap.
- **Color Ramp Progression:** Without hillshade illumination, the pure elevation color bands are flat and vivid:
  - **Lower swaths (shallowest):** Bright lime green on the right half transitioning to spring green and turquoise toward the left.
  - **Middle swaths (intermediate depths):** Smooth gradient from cyan and sky blue on the left to royal blue across the center.
  - **Upper-right region (deepest, approaching `-18.7 m`):** Deep ultramarine blue grading into vibrant violet and magenta across the depression and irregular mound feature near the top-right corner.
