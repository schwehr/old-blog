# GeoPlatform / ERMA Gulf Response Web Map (`geoplatform-gulfresponse-july11.png`)

## Overview
A screenshot of a Mac OS X web browser displaying the NOAA Environmental Response Management Application (ERMA) / GeoPlatform Gulf Response web mapping interface (`http://gomex.erma.noaa.gov/erma.html`). Taken on Monday, July 11, 2011 at 12:26 PM, the screenshot illustrates an issue with the National Automatic Identification System (NAIS) vessel feed and database aging, where stale vessel positions from Friday, July 8, 2011 remain displayed on the map.

## Browser & Header Interface
- **Top OS & Browser Bars**:
  - Mac OS X menu bar at the top showing menus (`History`, `Delicious`, `Bookmarks`, `Tools`, `Window`, `Help`), system monitoring stats (`Tx: 0B/s`, `Rx: 0B/s`, `13%`, `9%`), and the clock (`Mon Jul 11 12:26 PM`).
  - Browser window titled `ERMA` with navigation buttons, URL bar (`http://gomex.erma.noaa.gov/erma.html#x=-88.52783&y=28.30438&z=6&layers=15973+5723+168...`), and a Google search box containing `geoplatform`.
- **Application Banner**:
  - A dark blue header banner displaying gold serif text on the left: `WWW.GEOPLATFORM.GOV/GULFRESPONSE`.
  - Below the title are three tabs (`Information`, `Help`, `Recent Data`) and a white `Find` text input box.
  - On the right side of the header is the text `Environmental Response Management Application (ERMA)` next to the circular NOAA logo.

## Map View & Layer Panel
- **Geographic Map Area (Left)**:
  - Shows a satellite/hybrid map of the northern Gulf of Mexico and the southeastern United States, including parts of **Louisiana**, **Mississippi**, **Alabama**, **Georgia**, **Florida**, and eastern **Texas**, with major cities and highways labeled.
  - Along the Gulf Coast (from Louisiana across Mississippi and Alabama to the Florida panhandle around Panama City), shoreline segments are highlighted in blue, yellow, and red.
  - Offshore in the Gulf of Mexico, a large dark-green shaded polygon represents the cumulative NESDIS anomaly analysis area, with a yellow circular hazard/wellhead icon near the Deepwater Horizon site.
  - Several orange-red triangular vessel icons are plotted south of the Louisiana delta.
  - Map navigation controls (pan arrows, zoom slider, and toolbar icons including hand pan, zoom box, ruler, and `i` identify tool) appear in the upper-left corner of the map.
- **Layers Sidebar (Right)**:
  - Contains four tabs at the top (`Layers`, `Legend`, `Query Tool`, `Zoom`) and a `reload` button.
  - Under `Layers` (`clear all`), collapsible layer folders are listed with `clear` links on the right:
    - `[+] Background`
    - `[+] BP Deepwater Horizon Oil Spill`
    - `[+] Response Planning`
    - `[+] Bioresources`
    - `[-] Charts, Surveys, Ships` (expanded):
      - `[-] Seafloor Conditions` (expanded):
        - `[x] NAIS - Response Vessels Snapshot` (checked)
        - `[ ] Shipping Lanes` (unchecked)
      - `[+] NOAA Raster Nautical Charts`
    - `[+] Data Buoys & Observations`
    - `[+] Environmental Quality`
    - `[+] Restoration`
    - `[+] Weather Observations and Forecasts`
    - `[+] Public Safety/Infrastructure`
    - `[+] Bathymetry`
    - `[+] Base`

## Identify Popup Window
- Floating over the bottom half of the interface is an `Identify` dialog box with a dark blue title bar and NOAA icon, showing two query results:
  1. **`Cumulative NESDIS Anomaly Analysis (April-August 2010)`**:
     - `id`: `131041434917856`
     - `gid`: `1`
  2. **`NAIS - Response Vessels Snapshot`**:
     - `Name`: `DISCOVERERENTERPRISE`
     - `MMSI`: `538002215`
     - `Nav Status`: `at anchor`
     - `COG`: `124`
     - `SOG`: `0.1`
     - `Time Stamp Eastern Time`: `2011-07-08 10:41:21-04`
     - `Type and Cargo`: `148`
     - `Response Class`: `7`
     - `Position`: `SRID=4326;POINT(-90.0992126464844 28.8493022918701)`
- **Footer**: A blue footer bar at the bottom lists partner links (`U.S. Department of the Interior | U.S. Department of Homeland Security | University of New Hampshire | Privacy policy | Email Comments`) and `Powered by ERMA®`, above the browser status bar showing the `zotero` logo on the bottom right.
