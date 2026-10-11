# NAIS Vessel Transit Density Map of the Gulf of Mexico (`kyle-ward-nais-gulfofmexico.png`)

## Overview
A geospatial density map created by Kyle Ward and Barry (at NOAA Office of Coast Survey) showing one year of U.S. Coast Guard Nationwide Automatic Identification System (NAIS) vessel transits (`July 2009 - June 2010`) across the northern and western Gulf of Mexico at a 1-kilometer grid cell resolution. The data was ingested into Oracle using modified `noaadata` Python AIS code, extracted via FME, and rendered in MapInfo.

## Map & Visual Details
- **Title Block**: In the upper-left corner, a large black rectangle contains centered white sans-serif text:
  - `AIS Vessel Transits`
  - `July 2009 - June 2010`
- **Geographic Coverage & Base Map**:
  - Covers the northern Gulf of Mexico coastline from Texas (`Houston`, `Pasadena`, `Texas City`, `League City`, `Lake Jackson`) on the left, across Louisiana (`Baton Rouge`, `Slidell`, `New Orleans`, `Chalmette`, `Marrero`, `Houma`), to Mississippi and Alabama/Florida (`Biloxi`, `West Pensacola`) on the upper right.
  - Landmasses are shown in dark green/brown satellite imagery with state boundaries and highways outlined in tan/orange, while deep water beyond the AIS coverage footprint is dark navy/black.
- **Vessel Density Overlay**:
  - A 1 km grid heatmap colors the Gulf waters from dark green (low transit counts) through lime green, yellow, and orange to bright red (highest transit concentrations).
  - Prominent red and bright orange shipping lanes and fairways radiate from major ports—including the Houston Ship Channel / Galveston Bay, Sabine Pass, Lake Charles, Port Fourchon, the Mississippi River / Southwest Pass, and Mobile/Pascagoula—intersecting offshore across the continental shelf and along the Intracoastal Waterway.
- **Legend (Bottom Right)**:
  - A white rectangular legend box displays 16 color swatches from red (top) to dark green (bottom), showing the transit count range per grid cell and the number of cells in parentheses:
    - Red: `17,880 to 38,240 (72)`
    - Red: `6,640 to 17,880 (215)`
    - Red-Orange: `3,710 to 6,640 (393)`
    - Dark Orange: `2,070 to 3,710 (674)`
    - Orange: `1,180 to 2,070 (1033)`
    - Light Orange: `730 to 1,180 (1661)`
    - Gold: `470 to 730 (2789)`
    - Yellow: `300 to 470 (3826)`
    - Yellow-Green: `190 to 300 (5638)`
    - Chartreuse: `120 to 190 (8388)`
    - Light Green: `80 to 120 (10057)`
    - Medium-Light Green: `50 to 80 (15521)`
    - Medium Green: `30 to 50 (20968)`
    - Green: `20 to 30 (19467)`
    - Dark Green: `10 to 20 (31966)`
    - Deepest Green: `0 to 10 (52833)`
