# 3D Shaded-Relief Bathymetry and Topography Mesh Merge of Eel River Basin (`eel-merge.png`)

## Overview
A 3D perspective grayscale shaded-relief rendering of merged bathymetric and topographic elevation grids covering the **Eel River Basin / Humboldt Slide** region offshore Eureka, California (`-R-125/-124/40.5/41` at 1-arcsecond resolution), created using patched **GMT 4.0** (`grdsample` and `grdblend`) and featured in the August 24, 2005 blog post *"mesh merging"*.

## Scene & Geomorphic Details
- **Datasets Blended**: Combines three distinct digital elevation models spliced together via `grdblend`:
  1. `mbari-1c.grd` (MBARI 1-arcsecond multibeam bathymetry)
  2. `eureka.grd` (STRATAFORM high-resolution bathymetry)
  3. `3sec.grd` (NOAA 3-arcsecond coastal relief model, upsampled to 1-arcsecond)
- **Foreground & Midground (Offshore Continental Shelf, Slope, and Canyon)**:
  - **Left Foreground / Midground**: Gently sloping continental shelf and upper slope displaying prominent stair-stepped horizontal contour-terracing artifacts ("ugly contours" noted by the author) inherited from the lower-resolution 3-arcsecond coastal relief grid, along with two elongated, steep-sided raised blocks or ridges along the left margin where grid boundaries or survey swaths meet.
  - **Center**: The smooth, amphitheater-like depression and hummocky/rippled seafloor of the **Humboldt Slide** zone on the continental slope, bounded by a narrow, incised gully/channel running toward the bottom center.
  - **Right Midground**: The deeply incised, steep-walled **Eel Canyon** cutting into the continental shelf edge, showing sharp canyon walls, slump scarps, and terraced contour steps along its flanks.
- **Background (Onshore Topography)**:
  - Across the flat coastal plain and shelf lies a dramatic, vertically exaggerated jagged mountain range along the northern California coast (Coast Ranges) rendered in bright highlights and dark shadows against a solid black sky background.
