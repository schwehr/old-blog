# Stellwagen Bank Shapefile Converted to KML in Google Earth (`ogr-shp2kml.png`)

## Overview
A Google Earth screenshot showing the boundary polygon of the **Stellwagen Bank National Marine Sanctuary (`sbnms.kml`)** off the coast of Massachusetts, converted from an ESRI Shapefile (`sbnms.shp`) to KML using GDAL's `ogr2ogr -f KML` command.

## Map & Geographic Features
- **Coastline & Landmass**: The eastern coast of Massachusetts fills the left half of the view, including Cape Ann (with a blue circular compass/airport icon near Gloucester/Rockport) at the top, Boston Harbor in the middle left, the South Shore, and the curved tip of Cape Cod (Provincetown) at the bottom right.
- **Roads & Labels**:
  - `Boston` labeled on the left with stacked white/red circular placemarks and an Interstate `93` shield.
  - U.S. Route `3` shield north-northwest of Boston, along with yellow highway lines and light-green coastline/boundary outlines.
  - Three square `i` information icons along the Massachusetts coast (north of Boston, south of Boston Harbor near Scituate/Cohasset, and near Plymouth).
- **Sanctuary Boundary Polygon**:
  - In the dark blue waters of Massachusetts Bay to the east of Boston and north of Cape Cod, the Stellwagen Bank National Marine Sanctuary boundary is outlined as a bright red unfilled polygon (`LineStyle` color `ff0000ff`, `PolyStyle` fill `0`).
  - The polygon has straight eastern and western boundaries, an angled northern boundary, and curved indentations along the northwestern and southern edges matching the territorial sea boundaries off Cape Ann and Race Point, Cape Cod.
