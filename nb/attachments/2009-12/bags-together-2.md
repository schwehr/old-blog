# Tiled BAG Mosaic in Google Earth — Overhead View (`bags-together-2.png`)

## Overview
A high-angle overhead screenshot from **Google Earth** displaying a complete mosaic of 22 adjacent **Bathymetry Attributed Grid (BAG)** survey tiles processed with `gdalwarp`, `gdaldem`, `composite`, `geotifcp`, and `gdal2tiles.py`.

## Mosaic Layout & Seafloor Features
- **Tile Arrangement:** Twenty-two square and rectangular survey patches are arranged in three horizontal rows (7 tiles in the top row, 7 in the middle row, and 8 in the bottom row, including an extra tile jutting out on the bottom right) against the blue ocean backdrop of Google Earth.
- **Borders & No-Data Margins:** Thin dark-gray translucent bounding lines mark the edges of each individual BAG tile, with narrow semi-transparent gray collars along the outer jagged multibeam survey perimeter.
- **Bathymetric Relief & Coloration:**
  - A continuous fixed-depth color ramp spans the entire mosaic, grading from bright green in the deeper lower-left corner (`~17–20 m`) through yellow-green and ochre across the center to warm reddish-brown on the shallower shoals and ridges in the upper right (`~10–12 m`).
  - Prominent NW–SE trending sand waves, megaripples, and linear seafloor ridges cross seamlessly from tile to tile, accompanied by fine N–S oriented multibeam trackline textures.
