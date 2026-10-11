# Public ERMA Web Application with NAIS Vessels and NCOM Ocean Currents (`erma-nais-ncom-public.png`)

## Overview
A full browser screenshot (taken in Mozilla Firefox on Mac OS X) of the newly launched public **GeoPlatform.gov / Gulf Response Environmental Response Management Application (ERMA)** (`http://gomex.erma.noaa.gov/erma.html`), displaying real-time USCG Nationwide Automatic Identification System (NAIS) response vessel tracks, Navy Coastal Ocean Model (NCOM) surface water current vectors, and the National Marine Fisheries Service (NMFS) emergency fishery closure boundary in the Gulf of Mexico during the Deepwater Horizon oil spill.

## Map View (Left Pane)
- **Base Map & Geography**: A Google Maps hybrid satellite/road map showing the Gulf Coast states (`Louisiana`, `Mississippi`, `Alabama`, `Georgia`, eastern Texas, and the Yucatán Peninsula at the bottom) with interstate highways (`10`, `20`, `45`, `49`, `55`, `59`, `65`, `75`, `85`) and city labels.
- **NCOM Surface Currents Overlay**: The entire Gulf of Mexico is covered by a color-shaded ocean current speed field (blues, purples, magentas, and reds—prominently showing the Loop Current and a large warm-core eddy in the central Gulf) overlaid with white directional flow arrows.
- **NMFS Fishery Closure Polygon**: A large polygon outlined in a thick dark-red line encompasses the northern central Gulf of Mexico and extends southeastward into the Loop Current.
- **AIS Vessel Icons**: Dozens of directional triangular ship icons are clustered heavily around the Deepwater Horizon wellhead site south of Louisiana/Mississippi/Alabama and scattered westward along the Louisiana/Texas coast:
  - **Orange triangles**: Response vessels (the majority of icons)
  - **Yellow triangles**: Skimmers / research / support vessels
  - **Green triangles**: Research vessels
  - **Blue triangles**: Other tracked vessels

## Interface, Legend & Controls
- **Browser Bar**: Shows the window title `ERMA` and the URL `http://gomex.erma.noaa.gov/erma.html#x=-90.42000&y=28.03000&z=6&layers=26...`.
- **Top Banner**: Dark blue header reading `WWW.GEOPLATFORM.GOV/GULFRESPONSE` in gold/white serif lettering on the left, `Information` and `Help` tabs, a `Find` search input box, and `Environmental Response Management Application (ERMA)` next to the circular NOAA logo on the right.
- **Right Sidebar (`Legend` Tab Active)**:
  - **Tabs**: `Layers`, `Legend` (selected), `Zoom`.
  - **`Current Weather`**:
    - `NCOM Surface Water Currents w/Speed`: A black horizontal color bar ranging from `0` to `4.0 knots` (`0` to `2.0 m/sec`) through blue, purple, magenta, red, and white, labeled `Last Update: Sun Jun 13 8:00 PM EDT`.
  - **`BP Deepwater Horizon Oil Spill`**:
    - `NMFS Emergency Fishery Closure 07-Jun-10` (dark red squiggle line icon).
    - Two identical shoreline oiling legend blocks labeled `Cumulative 6/12/2010` listing colored squiggle icons for: `Heavy Oiling` (red), `Moderate Oiling` (orange/pink), `Light Oiling` (yellow), `Very Light Oiling` (green), `Heavy Tarballs` (purple), `Moderate Tarballs` (magenta), `Light Tarballs` (lavender), `Negligible Tar Balls` (pale gray), and `No Oil Observed` (blue).
    - `Wellhead Surface Location`: Yellow circle icon labeled `Pipeline Hole Location`.
  - **`Charts, Surveys, Ships`**:
    - `AIS Response Vessel Snapshot`: Shows elongated triangle icons for `Response` (orange), `Research` (green), and `Skimmer` (yellow, partially cut off at the bottom).
- **Status & Footer Bar**:
  - Bottom status bar shows a north arrow (`N`), `Scale: 1: 7M`, `Zoom Level: 6`, and `Location: 34.95800°, -92.63672°`.
  - Dark blue footer lists partner agencies: `National Oceanic and Atmospheric Administration | Environmental Protection Agency | U.S. Department of the Interior | U.S. Department of Homeland Security | University of New Hampshire | Privacy policy | Email Comments` and `Powered by ERMA®` on the right.
