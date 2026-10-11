# NOAA VDatum Vertical Datums Relationship Diagram (`vdatum_vertical.gif`)

## Overview
A diagram from NOAA's Vertical Datum (`VDatum`) documentation illustrating the three primary categories of vertical datums—**Ellipsoidal Datums**, **Orthometric Datums**, and **Tidal Datums**—and how transformations among them are linked through three central hub datums (`NAD83(NSRS2007/CORS96)`, `NAVD 88`, and `LMSL`).

## Diagram Structure & Columns
The graphic is divided into three columns by vertical dash-dotted lines below a horizontal dash-dotted header separator, set against a light blue-green gradient background:

1. **Ellipsoidal Datums (Left Column)**:
   - **Central Hub Oval**: `NAD83(NSRS2007/CORS96)` in a light blue oval at center.
   - **Upper Group (connected by three radiating lines above the oval)**:
     - `NAD 83(PACP00)` (teal), `NAD 83(MARP00)` (orange)
     - `WGS 84(G1150)` (red-pink), `WGS 84(G873)` (teal)
     - `WGS 84(G730)` (teal), `WGS 84(transit)` (olive green), `WGS 72` (teal)
   - **Lower Group (connected by three radiating lines below the oval)**:
     - `ITRF2005` (orange), `IGS05` (teal), `ITRF2000` (red-pink), `IGS00` (teal), `IGb00` (olive green)
     - `ITRF97` (teal), `IGS97` (olive green), `ITRF96` (teal), `ITRF94` (orange), `ITRF93` (teal)
     - `ITRF92` (red-pink), `ITRF91` (teal), `ITRF90` (orange), `ITRF89` (teal), `ITRF88` (red-pink)
     - `SIO/MIT 92` (teal), `NEOS 90` (red-pink), `PNEOS 90` (teal)

2. **Orthometric Datums (Middle Column)**:
   - **Central Hub Oval**: `NAVD 88` in a light blue oval, connected horizontally on the left to `NAD83(NSRS2007/CORS96)` and on the right to `LMSL`.
   - **Above Hub**: `NGVD 29` (teal), connected by a vertical line above `NAVD 88`.
   - **Below Hub**: `IGLD 85` (orange), connected by a vertical line below `NAVD 88`.

3. **Tidal Datums (Right Column)**:
   - **Central Hub Oval**: `LMSL` (Local Mean Sea Level) in a light blue oval.
   - **Right-Side Tidal Datums (connected by six radiating lines to the right of `LMSL`, from top to bottom)**:
     - `MHHW` (olive green)
     - `MHW` (teal)
     - `MTL` (red-pink)
     - `DTL` (teal)
     - `MLW` (orange)
     - `MLLW` (teal)
