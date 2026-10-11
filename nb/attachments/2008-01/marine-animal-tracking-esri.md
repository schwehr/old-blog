# Arc Marine Presentation Slide: Marine Animals & Tracking (`marine-animal-tracking-esri.png`)

## Overview
A presentation slide titled **"Marine Animals & Tracking"** from the ESRI Arc Marine panel presentation (*ArcMarine Panel 07*), illustrating how the Arc Marine geodatabase data model links instantaneous marine animal sighting points to research cruise tracks in ArcMap.

## Slide Layout & Visual Elements
- **Header & Bullet Text (Top Left)**:
  - Dark blue gradient background with white drop-shadowed title: **`Marine Animals & Tracking`**.
  - Bullet point: **`• Instantaneous point`**
  - Italicized subtitle: ***`Linking marine animal observations to cruise tracks...`***
  - Diagram section header: **`Chapter 4: case study #1`**
- **Arc Marine Data Model Diagram (Top Right)**:
  - Small conceptual icon showing a green feature table, stacked GIS layers, a cylindrical orange geodatabase, a hierarchical class tree, and a yellow/red point-and-line network connected by blue arrows.
- **Data Model Schema Excerpt (Bottom Left)**:
  - White box titled **`Common Marine Data Types`** split into two main branches:
    1. **`Feature Points`** / ***`Measurement Points`*** / `Instantaneous Points`:
       - Left column: `ID`, `X,Y`, `Z` with red label `Examples:` `marker buoy, transponder, other fixed geography`.
       - **`Instant Subtype`** (highlighted inside a **bold red/orange rectangle**): Lists `ID`, `X,Y`, `Z or ΔZ`, `t`, `m1..mn` with examples below: `CTD, XBT, SVP casts at ΔZ, fish density, tide gauge, etc. at surface or a single Z`.
       - **`Location Series Subtype`**: Lists `ID`, `ΔX,Y`, `ΔZ`, `m1..mn`, `t1..tn` with examples: `telemetry, bird/mammal sighting, ship mounted ADCP`.
       - **`Time Series Point`**: Lists `ID`, `fixed X,Y`, `Z or ΔZ`, `m1..mn`, `t1..tmax` with examples: `current meter, moored ADCP at ΔZ, obs. buoy, hydrophone`.
    2. **`Feature Lines`**:
       - **`ProfileLine`**: `ID`, `X, Y`, `M1..Mn`, `Z1..Zn` (examples: `seismic reflection, bathy profile, cross-section`).
       - ***`Time Duration Line`*** / **`Track`**: `ID`, `X1,Y1,X2,Y2...`, `M1,M2...`, `Z1,Z2...`, `t1,t2...` (examples: `transit ship track, ROV or sub track, algal bloom trawl`).
       - **`Feature Line`**: `ID`, `X1,Y1,X2,Y2...`, `M1,M2...` (examples: `cable, pipeline, sea wall, ocean front, EEZ or legal boundaries NOT enclosing an area`, `Shoreline`).
- **ArcMap Screenshot (Right Side)**:
  - Labeled **`Cetacean survey`** underneath.
  - Two long red/orange arrows extend from the highlighted **`Instant Subtype`** box on the left to the top-left and bottom-left corners of the ArcMap window (`CaseStudy1.mxd - ArcMap - ArcEditor`).
  - The map shows the Gulf of Maine, Nova Scotia, Bay of Fundy, Gulf of St. Lawrence, and New England coastline (`MAINE`, `NEW HAMPSHIRE`, `VERMONT`, `MASSACHUSETTS`, `NEW BRUNSWICK`, `QUEBEC`) overlaid with red dots representing humpback whale sightings and a continuous color-ramped Sea Surface Temperature (SST) raster layer ranging from blue/cyan (cold) in the north to yellow/orange (warm) offshore to the south.
