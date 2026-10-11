# ImageMagick 50% Blend of GDAL Color Relief and Hillshade (`composite-blend.png`)

## Overview
A color-shaded bathymetric relief image of survey **`H11657_1of5_1m_Final_Depth`** produced by blending a `gdaldem color-relief` image and a `gdaldem hillshade` image at 50% opacity using ImageMagick (`composite -blend 50 gdal-colored.png gdal-hillshade.png composite-blend.png`).

## Visual & Bathymetric Details
- **Orientation & Layout:** The rectangular grid (rotated horizontally for display) consists of roughly 23 parallel horizontal E–W multibeam sonar survey swaths separated by thin dark-gray no-data gaps, framed by a medium-gray background representing the no-data (`nv`) region.
- **Color Gradient:** Following a rainbow HSV-to-RGB color ramp derived from GMT's `grd2cpt`:
  - **Bottom swaths (shallower):** Bright green and yellow-green on the right grading to teal/cyan on the left.
  - **Middle swaths (intermediate depth):** Cyan and sky blue on the left grading to royal blue on the right.
  - **Top/Right region (deepest, down to `-18.7 m`):** Deep indigo blue and vibrant purple/magenta in the upper-right depression.
- **Shaded Relief Features:** Unlike the dark `multiply` composite, the 50% blend preserves bright, clear colors against a neutral mid-gray background while clearly showing seafloor texture—most notably a distinct rocky outcrop or wreck/mound feature with a scoured depression in the upper-right corner, broad gently curving sand ridges in the left-center, and fine along-track ripple patterns across the individual sonar swaths.
