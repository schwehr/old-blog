# ImageMagick Multiply Composite of GDAL Color Relief and Hillshade (`composite-colored-and-shaded.png`)

## Overview
A color-shaded bathymetric relief image of survey **`H11657_1of5_1m_Final_Depth`** created by combining a `gdaldem color-relief` image and a `gdaldem hillshade` image using ImageMagick's multiply composition mode (`composite -compose multiply gdal-colored.png gdal-hillshade.png composite-colored-and-shaded.png`).

## Visual & Bathymetric Details
- **Background & Swath Structure:** Because the no-data (`nv`) value in the color-relief image was set to black (`0 0 0`), multiplying the two layers results in a solid pitch-black background around the outer border and within the narrow horizontal inter-swath gaps between the ~23 parallel multibeam sonar lines.
- **Color & Illumination:** The multiply operation darkens the overall palette compared to the 50% blend:
  - **Bottom swaths:** Dark forest green and emerald green on the right transitioning to dark teal on the left.
  - **Middle swaths:** Deep cerulean and navy blue across the central band.
  - **Upper-right region:** Dark indigo, violet, and magenta highlighting the deeper basin and the prominent irregular seafloor mound/outcrop feature in the top-right corner.
- **Terrain Texture:** Fine-scale seafloor roughness, scours, and swath edge artifacts are visible in high-contrast dark shading across the horizontal survey strips.
