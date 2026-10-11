# Blended Color and Shaded Relief Bathymetry in Adobe Photoshop (`photoshop-colored-and-shaded.png`)

## Overview
A raster visualization showing a bathymetric survey (`H11657_1of5_1m_Final_Depth`) where a `gdaldem color-relief` layer and a `gdaldem hillshade` layer were combined with partial transparency in Adobe Photoshop to produce a smooth, colored shaded-relief map.

## Raster & Terrain Details
- **Layout & Swath Structure**: The horizontally oriented survey block sits against a solid neutral gray background (`#707070`) and comprises approximately 25 horizontal multibeam sonar swath strips running left to right. Towards the lower portion of the image, narrow gray no-data corridors separate adjacent parallel swath passes.
- **Color Ramp & Depth Gradient**:
  - **Deepest Areas (Upper Right & Center-Right)**: Rendered in vivid magenta, violet, and deep indigo-blue, marking a curved submarine channel or trough and the steep perimeter around a prominent rocky or sandy shoal near the top-right corner.
  - **Intermediate Depths (Upper Left to Center)**: Colored in royal blue and slate blue across gently undulating seafloor with subtle sand-wave ripples and linear sonar track seams.
  - **Shallower Areas (Lower Half)**: Transitioning smoothly downward across the swath lines from teal/cyan into bright lime green along the bottom four swath strips, particularly toward the lower-right side.
- **Shaded Relief Detail**: Unlike the dithered Apple Preview rendering (`gdal-hillshade-in-preview.png`), the Photoshop blend preserves crisp, continuous hillshading that highlights fine-scale seafloor roughness, small bedforms, and the rugged relief of the upper-right mound feature.
