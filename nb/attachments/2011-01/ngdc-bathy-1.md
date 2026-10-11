# NOAA NGDC Bathymetry Data Viewer - Multibeam Tracklines Overview (`ngdc-bathy-1.png`)

## Overview

A screenshot of the beta release of the NOAA National Geophysical Data Center (NGDC) Bathymetry Data Viewer web application (built on ArcGIS Server 10), displaying multibeam bathymetry survey tracklines across the North Atlantic Ocean, Gulf of Mexico, Caribbean Sea, and eastern Pacific Ocean.

## Header & Interface Controls

- **Top Banner**: Features the blue-and-white NOAA emblem and `NOAA NATIONAL GEOPHYSICAL DATA CENTER` logo on the left, and the bold title `Bathymetry Data Viewer` with a drop shadow on the right. A sub-bar below shows breadcrumb links `NOAA > NESDIS > NGDC` on the left and `copyright, disclaimer, and privacy notices` on the right.
- **Map Navigation & Basemap Controls**:
  - **Top Left**: Two selection tool icons (a cursor with a red dashed rectangle for area selection/identify) above a vertical zoom slider bar with `+` and `-` buttons.
  - **Top Right of Map**: Basemap switcher bar with four buttons: `GEBCO_08` (selected, highlighted with a blue outline), `ETOPO1`, `Simple`, and `Imagery`. Below it are two checked checkboxes: `Boundaries/Labels` and `Graticule`.
  - **Bottom Left of Map**: Coordinates readout bar displaying `Position: -15.908, 47.040`.
  - **Bottom Right of Map**: An inset world overview map with a shaded gray rectangle indicating the current viewport extent.
- **Right Sidebar (`Layers`)**:
  - Lists selectable data layers with checkboxes:
    - `Trackline Bathymetry` (unchecked)
    - `Multibeam Bathymetry` (checked, with a dotted focus border)
    - `NOS Hydrographic Surveys` (unchecked)
    - `Digital Elevation Models` (unchecked)
    - `Shaded Relief Imagery` (expanded folder, unchecked) with sub-options `Local (High-resolution)` and `Regional`.
  - At the bottom of the right sidebar are collapsible accordion headers for `Legend`, `Credits`, and `Help`.

## Map Details

- **Geographic Extent**: Covers North America, Central America, northern South America, the Gulf of Mexico, the Caribbean Sea, the North Atlantic Ocean, and the eastern Pacific Ocean, with a latitude/longitude graticule grid (`0°`, `10°N`, `20°N`, `30°N`, `40°N`; `100°W`, `90°W`, `80°W`, `70°W`, `60°W`, `50°W`, `40°W`).
- **Multibeam Survey Coverage**: Color-coded survey swaths and ship transit lines (in bright green, yellow, orange, and red indicating survey age/decade) densely cover the US West Coast, the East Pacific Rise, the Gulf of Mexico, Puerto Rico, the US East Coast continental margin, and the Mid-Atlantic Ridge, criss-crossed by long transit lines across the North Atlantic and Pacific basins.
