# 3D Gnuplot Surface of Gridded AIS Data by Ship Category (`ais-gridding-categories.png`)

## Overview
A 3D wireframe surface plot created in `gnuplot` (`set dgrid3d 37,54`, `set hidden3d`) showing gridded Automatic Identification System (AIS) vessel traffic counts separated by ship category. Featured in the August 8, 2007 blog post *"Gridding AIS data with ship catagories (gnuplot)"*, the plot compares the spatial distribution and volume of two different vessel categories over a common base grid.

## Surface Layers & Visual Details
- **Base Grid (Red)**: A flat rectangular wireframe grid at the bottom (`z = 0`) representing the zero-vessel baseline across the `37 x 54` grid region.
- **First Ship Category Surface (Blue)**: A 3D wireframe mesh rendered in dark blue that forms a prominent, elongated ridge running diagonally from the middle-left to the upper-center/right, corresponding to a major shipping lane (Traffic Separation Scheme) where vessels of this category are heavily concentrated.
- **Second Ship Category Surface (Cyan / Light Blue)**: A 3D wireframe mesh rendered in bright cyan that dominates the upper-left peak (the highest broad elevation on the plot) and the right-hand side of the domain, including two sharp, narrow spikes rising on the upper right. Small red and blue dot markers are visible at the vertices of the wireframe surfaces.
- **Boundary Skirt**: Along the outer edges of the grid, vertical/sloped magenta and brown lines connect the elevated cyan and blue surface edges down to the red baseline grid.

## Axes & Coordinate Labels
- **Bottom-Left Axis**: Black axis line with tick marks labeled in scientific notation: `4.66e+06` and `4.68e+06` (UTM Northing in meters).
- **Bottom-Right Axis**: Black axis line with tick marks labeled `380000` and `370000` (UTM Easting in meters).
- **Vertical Axis**: No vertical axis line or numeric Z-labels are displayed in this cropped view.
