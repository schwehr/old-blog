# NOAA nowCOAST Surface Water Currents Flow Visualization (`noaa-nowcoast-flowvis.png`)

## Overview
A screenshot of NOAA's `nowCOAST` web mapping portal ("Web Mapping Portal to Real-Time Coastal Observations and NOAA Forecasts") illustrating a cognitively driven 2D flow visualization of surface water currents and speeds along the US East Coast and Gulf of Mexico, particularly highlighting the Gulf Stream. Featured in the January 2, 2013 blog post *"eNavigation and the breaking of molds"*.

## Map & Flow Visualization Details
- **Geographic Extent**: Shows the eastern United States (from Illinois, Missouri, Arkansas, and Mississippi eastward to the Atlantic coast), the northern Gulf of Mexico, Florida, the Bahamas, and northern Cuba.
- **Landmass Styling**: States are rendered in pale beige with dark gray state borders and gray two-letter state abbreviations (`IL`, `IN`, `OH`, `PA`, `NY`, `CT`, `RI`, `MA`, `MD`, `WV`, `VA`, `KY`, `TN`, `NC`, `SC`, `MS`, `AL`, `GA`, `FL`, `AR`, `MO`) and city labels (`Chicago`, `Cleveland`, `Indianapolis`, `Columbus`, `Washington D.C.`, `Baltimore`, `Philadelphia`, `New York`, `Nashville`, `Memphis`, `Jacksonville`, `Miami`, `Cuba`, `Mexico`).
- **Surface Current Streamlines**: Over the dark navy/black ocean background, surface water currents from the NCOM (Navy Coastal Ocean Model) Ocean Basins model are depicted as curved, tapering streamline arrows indicating both flow direction and speed:
  - **High-Speed Core (Gulf Stream / Loop Current)**: A prominent ribbon of thick white arrows bordered by bright red, orange, and magenta shading loops through the eastern Gulf of Mexico, passes through the Straits of Florida, hugs the Florida and Carolina coast, and meanders northeastward off Cape Hatteras into the North Atlantic.
  - **Moderate & Slower Flows**: Surrounding eddies, counter-currents, and shelf waters are shown in shades of purple, violet, and dark blue with thinner white directional arrows tracing cyclonic and anticyclonic rings and coastal circulation patterns.
- **Map Overlays**:
  - Top-right of the map canvas features two gray buttons: `Show Instructions` and `Show Legend`.
  - Bottom-left of the map canvas includes a north arrow icon and a scale bar labeled `0` to `214mi` (with a metric sub-bar above it).

## Interface & Controls
- **Top Banner**: Dark blue header displaying the NOAA emblem on the left, `noaa's nowCOAST` title logo, subtitle `Web Mapping Portal to Real-Time Coastal Observations and NOAA Forecasts`, and top-right links `Map Services`, `More Info`, and `Send Email`.
- **Top Navigation Bar**: Five numbered steps across the top:
  1. `1) LOCATION` -> dropdown `-Select Location-`
  2. `2) INFORMATION` -> dropdown `-Select Map Layer-`
  3. `3) VARIABLE` -> dropdown `-Select Variable-`
  4. `4) TIME` -> dropdown `-Real Time-`
  5. `5) GO` button
- **Right Sidebar (`Map Layers`)**:
  - Header controls for `Display` (checkbox) and `Active` (radio button), followed by `Active Layer: Short Duration Warnings` in yellow text.
  - **Observations - Remote Sensors**: Unchecked boxes for `Weather Radar Mosaic`, `Cloud Imagery (GOES Visible)`, and `Cloud Imagery (GOES Infrared)`.
  - **Analyses**:
    - `Meteorological`: Unchecked options for `Surface Air Temperature`, `Surface Wind Speed`, `Surface Wind Velocity (Barb)`, `Surface Wind Velocity (Vector)`, and `Precipitation Amount`.
    - `Oceanographic`: Unchecked option for `Sea Surface Temperature`.
  - **Model Nowcast/Forecast Guidance**:
    - `Oceanographic` -> `Surface Water Currents` -> `w/ Speed` (checked) -> `Ocean Basins (NCOM)` (checked), showing `Cycle Time: Mon Dec 31 7PM EST` and a checked box for `[+0-hr] Mon Dec 31 7PM EST` alongside unchecked forecast horizons (`[+12-hr] Tue Jan 1 7AM EST`, `[+24-hr] Tue Jan 1 7PM EST`, `[+36-hr] Wed Jan 2 7AM EST`, `[+48-hr] Wed Jan 2 7PM EST`), plus collapsed nodes for `Estuaries (NOS)`, `Great Lakes (NOS)`, `w/ Sea Surface Temp`, and a blue `redraw map` button at the bottom.
- **Bottom Toolbar (`Map Tools`)**:
  - Shows `Active Tool: Pan` and explanatory text on using Zoom In/Out, Pan, and Link to Data tools.
  - Bottom action bar includes icons for `Zoom In`, `Zoom Out`, `Pan` (highlighted in yellow), `Select by Rectangle`, `Identify`, `Print`, and a green `Link to Data` button.
