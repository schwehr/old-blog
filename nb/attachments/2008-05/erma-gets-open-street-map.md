# ERMA Web GIS Interface with OpenStreetMap and Bathymetry (`erma-gets-open-street-map.png`)

## Overview
A screenshot of the **ERMA** (Environmental Response Management Application) web-based GIS interface for the Portsmouth, New Hampshire, and Kittery, Maine, region, developed at the University of New Hampshire. The screenshot demonstrates the newly integrated OpenStreetMap base layer overlaid with high-resolution multibeam bathymetry along the Piscataqua River and Portsmouth Harbor mouth.

## Header & Top Navigation Bar
- **Banner**: A dark ocean-wave textured banner across the top reads **`ERMA`** in bold white letters followed by `Portsmouth, NH`, with an `Admin` link on the far right.
- **Navigation Strip**: Directly beneath the banner, a dark slate-gray bar contains left-aligned view links (`Map` highlighted in yellow/gold, `Print`, `Info`, `About`) and right-aligned panel tabs (`Legend`, `Layer` highlighted in a darker recessed tab box, `Data`, `Tools`).

## Map Viewport & Geographic Details
- **Base Map (OpenStreetMap)**: Covers the Piscataqua River estuary and surrounding coastal towns including `Newington`, `Greenland`, `Portsmouth`, and `Rye` in New Hampshire, and `Kittery` and `New Castle` in Maine. Major highways such as Interstate 95 (`I-95` shield visible near the river crossing), US Route 1, and local road networks are rendered in pink/red, blue, orange, and light gray lines over light gray land polygons and pale blue water bodies.
- **Bathymetry Overlay**: A false-color bathymetric surface follows the main channel of the Piscataqua River from Newington past Portsmouth and Kittery out into the broader harbor entrance south of New Castle. Deeper channel areas appear in green and yellow-green, while shallower shoals and channel margins are shaded in yellow, orange, and reddish-brown with hillshaded seafloor relief.
- **Map Controls**:
  - Top-left: Blue circular directional pan arrows (north, south, east, west) above a vertical zoom slider bar with `+` and `-` buttons.
  - Bottom-left (below zoom slider): A hand (pan) tool icon and a magnifying glass with a red box (zoom-to-box) tool icon.
  - Top-right of map canvas: A blue circular `+` button for expanding overview/map options.
  - Bottom-right of map canvas: Map scale and coordinate readout printed in black text over the bathymetry:
    - `Scale = 1 : 108K`
    - `Zoom = 12/19`
    - `-70.83926, 43.13746`

## Layer Control Sidebar
On the right side of the interface, a scrollable white sidebar displays collapsible layer categories (`+` / `-` tree toggles), each accompanied by `(Clear | All)` action links and green circular downward-arrow icons on several top-level groups:
- `+` **Response Planning** `(Clear | All)`
- `+` **Incident Information** `(Clear | All)`
- `+` **Resources at Risk NH** `(Clear | All)`
- `+` **Resources at Risk ME** `(Clear | All)`
- `-` **Charts, Surveys, Ships** `(Clear | All)` (expanded):
  - `[x]` `Bathymetry` (checked)
  - `[ ]` `Backscatter (Multibeam)`
  - `[ ]` `Backscatter (Sidescan)`
  - `[ ]` `Navigation Chart`
  - `[ ]` `Ships`
  - `[ ]` `Shiptrack`
  - `[ ]` `Depth Contour`
  - `[ ]` `Depth Area`
  - `[ ]` `Buried Cable`
  - `[ ]` `Fairway`
  - `[ ]` `Navline`
  - `[ ]` `NERRS`
- `+` **Marine Debris** `(Clear | All)`
- `+` **Field Photographs** `(Clear | All)`
- `+` **Restoration** `(Clear | All)`
- `+` **NowCoast Weather** `(Clear | All)`
- `+` **Weather** `(Clear | All)`
- `+` **Environmental** `(Clear | All)` (partially clipped at the bottom edge)

## Footer
Along the bottom-left border is a Creative Commons `BY-NC-SA` license badge next to the copyright notice: `©2007 - 2008 University of New Hampshire`.
