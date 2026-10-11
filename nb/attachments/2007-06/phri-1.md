# Portsmouth Harbor Response Initiative Web GIS – Bathymetry and AIS Ship Tracks (`phri-1.png`)

## Overview
A screenshot of the **Portsmouth Harbor Response Initiative (PHRI)** web GIS application built with MapServer, OpenLayers, PostgreSQL, and PostGIS. This view displays high-resolution multibeam bathymetry of the Piscataqua River at Portsmouth Harbor overlaid with AIS vessel tracks and queried feature data in the right-hand sidebar.

## Interface & Controls
- **Top Tabs**:
  - Above the map panel (left): **`Map`** (active) and **`Info`**.
  - Above the sidebar panel (right): **`Legend`**, **`Layer`**, and **`Data`** (active).
- **Map Navigation Controls**:
  - Top-left blue OpenLayers pan/zoom pad (four directional arrows and a vertical `+`, globe, `-` zoom bar) plus a blue `+` layer switcher icon in the top-right corner of the map.
  - Top coordinate/zoom input boxes labeled **`Lat`**, **`Lon`**, **`Zoom`**, and a **`go`** button.
  - Lower-left tool icons showing a zoom-box magnifying glass (selected in red/blue) and a pan hand icon.
- **Footer Logos**: Six partner organization logos along the bottom margin:
  1. **NOAA** (National Oceanic and Atmospheric Administration)
  2. **University of New Hampshire**
  3. **Coastal Response Research Center**
  4. **CCOM / JHC** (Center for Coastal and Ocean Mapping / Joint Hydrographic Center)
  5. **Institute for the Study of Earth, Oceans, and Space**
  6. **Earth Systems Data Collaborative**

## Map View Details
- **Base Map**: Google Maps road layer (`Map data ©2007 TeleAtlas`) showing Kittery/Portsmouth Naval Shipyard to the north (with purple square facility icons) and New Castle / Fort Stark State Historical Site (`1B`, `Portsmouth Ave`, `Main St`, `Wentworth Rd`) to the south, with Maine State Route `103` (`Pepperrell Rd`) to the northeast.
- **Bathymetry Overlay**: Rainbow-shaded multibeam sonar bathymetry filling the Piscataqua River channel, colored from red/orange in shallow areas along the banks to green and blue in the deeper main channel.
- **AIS Ship Tracks & Vessel Icon**:
  - Multiple white/cream line trajectories follow the bend of the Piscataqua River channel, alongside a few straight radial lines.
  - A white triangle icon labeled **`308413000`** (partially clipped on the left as `)8413000`) marks a selected ship position near the channel bend, next to a yellow circular flag icon (`P`).
- **Scale & Coordinates (Bottom Right of Map)**:
  - `Scale = 1 : 27K`
  - `Permalink` link
  - Coordinates: `-70.71307, 43.06738`

## Data Sidebar Text
The active **`Data`** tab on the right displays queried PostGIS attributes for the selected ship and intersecting ship tracks:
- **`ships Feature info:`** `(1 of 1 items selected)`
  - `key: 44722, cg_r: rnhPorts129Mrkt,`
  - `label: 308413000,`
  - `cg_timestamp: 2006-05-03 08:54:07`
- **`shiptrack Feature info:`**
  - `(1 of 13 items selected)` — `userid: 250000484`
  - `(2 of 13 items selected)` — `userid: 257631000`
  - `(3 of 13 items selected)` — `userid: 308413000`
  - `(4 of 13 items selected)` — `userid: 310346000`
  - `(5 of 13 items selected)` (partially clipped at bottom)
