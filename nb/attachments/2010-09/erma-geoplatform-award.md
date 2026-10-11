# NOAA GeoPlatform / ERMA Gulf Response Web Interface with Tide Station Plot (`erma-geoplatform-award.png`)

## Overview
A screenshot of the **GeoPlatform.gov / Gulf Response** web mapping application (`WWW.GEOPLATFORM.GOV/GULFRESPONSE`), powered by NOAA's **Environmental Response Management Application (ERMA)** during the 2010 Deepwater Horizon oil spill response. The view displays the northern Gulf of Mexico with fishery closure polygons, shoreline oiling observations, coastal water-level station icons, and an open pop-up hydrograph for Cedar Key, Florida.

## Interface & Map Details
- **Top Banner**: Dark blue header banner reading `WWW.GEOPLATFORM.GOV/GULFRESPONSE` in gold and light-blue serif lettering on the left, navigation buttons `Information`, `Help`, `Recent Data`, and a `Find` text input box underneath. On the right is `Environmental Response Management Application (ERMA)` next to the NOAA emblem.
- **Map View (Left Pane)**:
  - Satellite/hybrid Google base map covering the northern Gulf of Mexico and the U.S. Gulf Coast states (`Louisiana`, `Mississippi`, `Alabama`, `Georgia`, `Florida`) with interstate highway shields (`I-10`, `I-20`, `I-49`, `I-55`, `I-59`, `I-65`, `I-75`, `I-95`).
  - **Wellhead & Fishery Boundaries**: Off the coast of Louisiana, a yellow circular oil-derrick icon marks the Deepwater Horizon wellhead inside a large red-outlined polygon (`NMFS Fishery Closure Boundary`), which contains a green hatched sub-polygon (`NMFS Fishery Reopened Area`) along its southern edge.
  - **SCAT Shoreline Observations**: Blue and colored shoreline segments trace the Louisiana, Mississippi, Alabama, and Florida panhandle coasts.
  - **Water Level Icons**: Numerous square white icons containing a red-and-blue water-level/tide gauge symbol dot the coastline from Texas to Florida (noted by Kurt Schwehr for having a non-transparent white square background around the icon).
- **Pop-up Tide Chart Window (`Cedar Key at 29.135 -83.0317`)**:
  - Floating over the lower center of the map is an internal modal window titled `Cedar Key at 29.135 -83.0317` showing a plot titled:
    - `NOAA/NOS/CO-OPS`
    - `Preliminary Water Level (A1) vs. Predicted Plot`
    - `8727520 Cedar Key, FL`
    - `From 2010/09/22 - 2010/09/23`
  - The graph plots tidal height (`1.500` to `4.500` feet relative to MLLW on the y-axis) with a blue curve (predicted tide) and a higher red curve (observed preliminary water level).
- **Right Panel (`Legend` Tab)**:
  - Tabs across the top: `Layers`, `Legend` (active), `Query Tool`, `Zoom`.
  - Heading: **`BP Deepwater Horizon Oil Spill`**
  - Legend items visible:
    - `Wellhead Surface Location` (`Wellhead` yellow icon)
    - `Nearshore Trajectories stopped, click pdf for details` (red pin icon)
    - `NMFS Fishery Closure Boundary as of 6pm Eastern Time 21 Sep...` (red line)
    - `NMFS Fishery Reopened Area as of 6pm Eastern Time 21 Septem...` (green hatched box)
    - `SCAT Latest Ground Observations 9-20-2010` (`No Oil Observed`, `Very Light Oiling`, `Light Oiling`, `Moderate Oiling`, `Heavy Oiling`, `Negligible Tar Balls`, `Light Tarballs`, `Moderate Tarballs`, `Heavy Tarballs`)
    - `SCAT Latest Ground Observations 09-21-2010` (`Heavy Oiling`, `Moderate Oiling`, `Light Oiling`, `Very Light Oiling`, `Heavy Tarballs`, `Moderate Tarballs`)
  - Bottom right footer reads `Powered by ERMA®`.
