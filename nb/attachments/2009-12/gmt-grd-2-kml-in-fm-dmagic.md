# Proofing a GMT Bathymetric Grid in IVS3D DMagic (`gmt-grd-2-kml-in-fm-dmagic.png`)

## Overview
A macOS application window screenshot of IVS3D's **DMagic** software (part of the Fledermaus suite) displaying a GMT netCDF bathymetric grid (`H11657_1of5_1m_Final_Depth.grd`) converted from a NOAA Bathymetry Attributed Grid (BAG) via GDAL (`gdalwarp` and `gdal_translate`).

## Interface & Controls
- **Window Title Bar**: Standard Mac OS X Aqua window bar with red, yellow, and green window controls on the left and the title `DMagic: /Users/schwehr/Desktop/BAGS/fledermaus/H11657/` centered at the top.
- **Left Sidebar (`Source Files` & `SD Files`)**:
  - **Source Files** tree view at the upper left with circular `-` and `x` action buttons in the header. Checked categories include:
    - `Ungidded`
    - `Grids` (expanded) -> `H11657_1of5_1m_Final_...` (checked)
    - `Images` (expanded) -> `H11657_1of5_1m_Final_...` (checked and highlighted in blue)
    - `Vectors`
  - **SD Files** table view at the lower left with `-` and `x` buttons, containing columns `Name` and `Type`, listing one checked item: `H11657_1o...` of type `SonarDTM`.
- **Right Toolbar**:
  - **Camera**: Button with a movie camera icon.
  - **Mode**: Three tool buttons showing a cursor arrow (selected), a four-way pan/crosshair icon, and a zoom/region angle icon.
  - **Display**: Two toggle buttons showing a 3D bounding box icon and a vertical rainbow colorbar icon (selected).

## Map / Grid Viewport
- **Central Canvas**: A black viewport displaying a vertically oriented rectangular bathymetric survey area enclosed in a light-blue and yellow bounding box with a white grid overlay.
- **Bathymetric Coloring & Swaths**: The survey consists of vertical north-south multibeam sonar lines colored by depth using a rainbow palette ranging from magenta and deep purple/blue in the deeper western/central channel (~18.7 m depth) to cyan and bright green along the shallower eastern strips.
- **Scale Bar Frame**: An empty vertical rectangular bar outline appears in the upper-right corner of the black canvas.
