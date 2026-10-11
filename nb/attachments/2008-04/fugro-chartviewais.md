# Fugro ChartViewAIS Rotated Grid and Vessel Tracks (`fugro-chartviewais.png`)

## Overview
A screenshot from Fugro's **ChartViewAIS** software displaying Automatic Identification System (AIS) vessel trajectories and a diagonally oriented density grid overlaid on a British Admiralty raster nautical chart of **Holm Channel** and **Gorleston Road** off the east coast of England (near Great Yarmouth / Lowestoft).

## Map & Nautical Chart Details
- **Base Nautical Chart:** Shows depth contours (`5`, `10`, `20` meters) and soundings (`13_9`, `15_9`, `22`, `25_5`) shaded in blue (shoal water) and white (deeper channels), with chart labels including **Gorleston Road** (upper left), **Holm Channel (buoyed)** (center), and **Q(6)+LFl.15s Bell S Corton** (a cardinal buoy and bell marker on the right). Blue coordinate grid lines (`5825000.N`, `620000.E`, `625000.E`) cross the chart.
- **Rotated Density Grid:** A rectangular 4-by-9 grid (500 m cell spacing) rotated approximately 40 degrees counterclockwise to align with the axis of Holm Channel. Cells are outlined in bright green and shaded according to the number of vessels transiting each cell:
  - Unpopulated cells are transparent/unshaded.
  - Cells with `1` or `2` vessels are shaded in pale to medium green with the count printed in the center of the cell.
  - Two cells near the northwest end of the channel with `4` vessels are shaded in dark forest green with yellow numerals `4`.
- **AIS Vessel Tracks:**
  - Three magenta vessel tracks with periodic position dots run northwest-to-southeast through Holm Channel.
  - One bright red vessel track enters from the northeast, curves west-northwest through the middle of the grid, and ends with a red triangular vessel heading vector in Gorleston Road.

## Floating Info Window (Bottom Left)
An inset dialog box titled `Info at Lat:52.55312N Lon:001.79384E` displays a two-column table (`FIELD` | `VALUE`) with red text:

| FIELD | VALUE |
| :--- | :--- |
| **CELL DATA** | `\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*` |
| **Cell Id_Row\_...** | `9_4_2` |
| **Cell Orig E** | `623424.80m` |
| **Cell Orig N** | `5821000.71m` |
| **No of Vessels** | `4` |
| **Population** | `4` |
| **Mean Speed** | `Not Computed` |
| **VESSELS** | `\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*` |
| **232003327** | `01 - PUTFORD ACHILIES` |
| **245199000** | `02 - NOBLESSE_C` |
| **258332000** | `03 - NORTH FORTUNE` |
| **259297000** | `04 - FAR GRIMSHADER` |
| **GEN DATA** | `\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*` |
| **Time From** | `08 Jul 2005 10:00:00` |
| **Time To** | `08 Jul 2005 19:58:00` |
| **Cell Spacing** | `500.00m` |
| **Pop Type** | `Number of Vessels` |
| **Ave Speed C...** | `OFF` |
| **Activity Filter** | `OFF` |
| **Pos Acc Filter** | `OFF` |
| **Vessel Filter** | `OFF` |
| **Projection** | `Transverse Mercator` |
