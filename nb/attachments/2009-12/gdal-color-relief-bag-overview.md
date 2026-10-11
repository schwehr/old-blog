# Overview of GDAL Color Relief on a Large Fjord BAG (`gdal-color-relief-bag-overview.png`)

## Overview
A full-extent overview of a large **Bathymetry Attributed Grid (BAG)** (`H11335_0_80m`, 18,981 × 8,422 pixels) rendered with `gdaldem color-relief`, illustrating a winding, branching glacial fjord channel surrounded by extensive black no-data areas that caused memory allocation (`mmap`) failures during compositing.

## Visual & Bathymetric Details
- **Channel Geometry:** The surveyed water body snakes from the lower-left and mid-left across the center, branching into a broad dead-end basin extending toward the lower right and a narrower winding arm climbing toward the upper right.
- **No-Data Extent:** Because the bounding box is aligned north-south/east-west while the narrow fjord runs diagonally, the majority of the 18,981 × 8,422 pixel grid consists of solid black (`nv = 0 0 0`) no-data space surrounding the survey corridor.
- **Color Distribution:**
  - The main fjord floor is colored in shades of bright red, crimson, and dark maroon/black in the deepest central troughs (particularly in the upper-right arm and lower-right basin).
  - Along the steep fjord walls at the very edge of the surveyed corridor, a thin fringe of yellow, green, cyan, and blue marks the rapid shoaling toward the shoreline.
