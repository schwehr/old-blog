# NOAA nowCOAST Web Mapping Portal with Surface Currents (`nowcoast-with-currents.png`)

## Overview
A screenshot of NOAA's `nowCOAST` Version 4.6 web mapping portal (`nowcoast.noaa.gov`) displaying real-time ocean surface currents (using Colin Ware's FlowVis streamline visualization) across the eastern North Pacific Ocean, Gulf of Alaska, and Gulf of Mexico on September 24, 2009.

## Map & Visualization Details
- **Geographic Extent:** Shows western North America (from southeastern Alaska and British Columbia down through Washington, Oregon, California, and Mexico) alongside the eastern Pacific Ocean and western Gulf of Mexico.
- **Ocean Surface Currents (FlowVis):**
  - The ocean areas are covered with dense, swirling white and color-shaded streamline vectors indicating surface current direction and speed (`NCOM Sfc Ocean Currents w/Speed: Tue Sep 22 8:00 PM EDT (NCEP)`).
  - High-velocity eddies and boundary currents (such as the California Current, Alaskan Stream, and Loop Current eddies in the Gulf of Mexico) appear highlighted in purple, magenta, and red.
- **Tropical Cyclone Track Forecast:**
  - Off the southwest coast of Baja California / Mexico, a white cone of uncertainty and green wind-swath circle track Tropical Storm / Depression `NORA`, marked with red/orange cyclone symbols and a purple `L` (Remnant Low).
- **Inset Legend Overlay (Top Right of Map):**
  - `Short Duration Warnings: Thu Sep 24 9:20 AM EDT (NWS)` with color-coded hatched boxes for `Extreme Wind`, `Flash Flood`, `Flood`, `Severe Thunderstorm`, `Special Marine`, and `Tornado`.
  - `Tropical Cyclone Forecast/Advisory: Thu Sep 24 4:32 AM EDT (NHC)` showing symbols for `Hurr.`, `T.S.`, `T.D.`, `Remnant Low`, `Track Uncertainty`, and `Watch` / `Warning` lines.
  - `NCOM Sfc Ocean Currents w/Speed: Tue Sep 22 8:00 PM EDT (NCEP)` / `OFS Surface Currents w/Speed (NOS)` color scale bar ranging from `0` to `4.0 knots` (`0` to `2.0 m/sec`) in blue, purple, maroon, red-orange, yellow-green, and white.

## Interface & Controls
- **Top Banner:** NOAA emblem and `noaa's nowCOAST: Web Mapping Portal to Real-Time Coastal Observations and NOAA Forecasts`, plus a `"NEW! nowCOAST Version 4.6 has been released!"` badge on the right.
- **Top Dropdown Steps:** `1) LOCATION` (`-Select Location-`), `2) INFORMATION` (`-Select Map Layer-`), `3) VARIABLE` (`-Select Variable-`), `4) TIME` (`-Real Time-`), `5) GO`.
- **Right Sidebar (`Map Layers`):**
  - Lists layer categories with checkboxes and radio buttons:
    - `GOES IR Image`
    - `Analyses/Nowcasts:` -> `Meteorological` (`Surface Air Temperature`, `Surface Wind Speed`, `Surface Wind Velocity (Barb)`, `Surface Wind Velocity (Vector)`, `Precipitation Amount`) and `Oceanographic` (`Sea Surface Temperature`, and checked `Surface Water Currents` -> checked `w/ Speed`, `w/ Sea Surface Temp`, `w/ Total Water Levels`).
    - `Hazard Advisories, Watches, Warnings:` -> checked `Short Duration Warnings` (`Last Updated at: Thu Sep 24 9:19 AM EDT`) and checked `Tropical Cyclone Track Forecast` (`Last Updated at: Thu Sep 24 4:32 AM EDT`).
    - `Forecasts - Gridded (5km Resolution):` -> `Nat'l Digital Forecast Database (NDFD)`.
  - Bottom right has a light-blue `redraw map` button and a checked `Redraw Map Automatically` box.
- **Bottom Toolbar (`Map Tools`):** Shows `Active Tool: Pan` and icons for `Zoom In`, `Zoom Out`, `Pan` (underlined in red), `Full Extent`, `Zoom Last`, `Zoom to Lat/Lon`, `Select by Rectangle`, `Clear Selected`, `Identify`, `Query`, `Print`, `Open Databrowser`, and a green `Link to Data` / `Legend On/Off` button.
