# CARIS GML Survey Boundary Polygon in Google Earth (`ge-survey-caris-gml.png`)

## Overview
An oblique 3D Google Earth screenshot displaying a detailed red hydrographic survey boundary polygon exported from CARIS as GML and converted to KML using GDAL's `ogr2ogr` utility (`ogr2ogr -f kml survey.kml caris_survey.gml`), alongside white rectangular BAG bounding boxes in the background.

## Scene & Map Details
- **Foreground Polygon (Red Outline)**:
  - A complex, irregular polygon outlined in bright red traces the exact footprint of a hydrographic survey across a light-colored coastal/estuarine area.
  - Inside the eastern (right) portion of the polygon are two small internal red-outlined holes (islands or excluded shoal areas) where no bathymetric data was collected.
  - A long, narrow finger of the survey polygon extends toward the lower right corner.
- **Background Boxes (Upper Center/Right)**:
  - Beyond the red polygon, over darker green/brown terrain and coastal waters, several white rectangular bounding boxes with small rainbow-gridded BAG icons mark neighboring survey tiles.
- **Interface Elements**:
  - A faint vertical Google Earth zoom slider control is visible near the upper right edge.
