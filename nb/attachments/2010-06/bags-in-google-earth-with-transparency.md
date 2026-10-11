# NOAA BAG Bathymetry Grids with Transparency in Google Earth (`bags-in-google-earth-with-transparency.png`)

## Overview
A screenshot from Google Earth showing two overlapping NOAA Hydrographic Survey Bathymetric Attributed Grids (BAGs) rendered as color-relief and hillshaded overlays with transparent nodata regions over mountainous coastal terrain. The visualization was generated using GDAL (`gdaldem`) and Python scripts to properly mask out non-surveyed areas so the underlying satellite imagery remains visible.

## Map & Bathymetry Details
- **Underlying Terrain**: Rugged, forested coastal mountains and fjords/inlets (green vegetation, brown ridges, dark shadows, and snow-covered peaks along the left edge).
- **Bathymetric Overlays**: Narrow, branching marine channels and inlets filled with hillshaded bathymetry colored predominantly in deep blue and violet (indicating deeper water), with small patches of cyan, green, and magenta near the southern/lower-right tips of the channels.
- **Transparency**: Unlike earlier iterations that had opaque gray bounding boxes, the non-data areas inside the orange survey bounding polygons are completely transparent, allowing the surrounding forest and mountain satellite imagery to show through seamlessly.
- **Bounding Polygons**: Two large, overlapping rectangular bounding boxes outlined in bright orange (`#FF6600` style) with thin white inner highlights, marking the geographic extents of the two hydrographic survey grids.

## Visible Text & Labels
- **Upper-Right Survey Placemark**: A square rainbow-colored 3D grid icon (red at the top-left corner, transitioning through yellow, green, cyan, to blue at the bottom-right) with white text labels on either side reading:
  - `H11334_5m` (to the left of the icon)
  - `H11334_2m` (to the right of the icon)
- **Lower-Left Survey Placemark**: Another identical square rainbow-colored grid icon near the bottom left with white text labels reading:
  - `5m` (partially cut off at the left edge, from `H11335_5m`)
  - `H11335_2m` (to the right of the icon)
