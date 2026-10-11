# Inspecting MGD77 Cruise Track and Profile in Virtual Ocean (`virtual-ocean-mgd77-inspect.png`)

## Overview
A screenshot of the **Virtual Ocean 1.7.8** 3D geospatial visualization software on Mac OS X, presented by Andrew Goodwillie of Lamont-Doherty Earth Observatory (LDEO). The view shows dense MGD77 geophysical cruise track lines draped over 3D seafloor bathymetry off the Pacific Northwest / Northern California coast (Gorda Ridge and Mendocino Fracture Zone area), with a specific cruise (`B00127`) selected and highlighted in bright red alongside its 2D bathymetric depth profile at the bottom.

## 3D Scene & Map Details
- **Seafloor & Terrain**: A perspective 3D view looking eastward toward the North American coastline and coastal mountain ranges (with vertically exaggerated relief). The abyssal seafloor, continental slope, submarine canyons, and fracture zone escarpments are rendered in shaded relief with tan, brown, and grey-blue bathymetric tinting against a black space background.
- **MGD77 Track Lines**: Hundreds of intersecting black ship track linescrisscross the seafloor surface.
- **Highlighted Cruise (`B00127`)**: A dense grid of east-west survey lines in the center-left portion of the continental margin is highlighted in bright red, with a small white circular marker positioned near the top center of the red survey block.
- **Viewport Indicators**:
  - Top-right: A small 3D compass ring with a red north arrow and yellow indicator.
  - Bottom-right: A white scale bar reading `22.22km`.

## Interface & Controls
- **Top Toolbar**:
  - Window title bar: `Virtual Ocean 1.7.8`.
  - Four icon buttons on the far left: Save (floppy disk), Layer/List view, Info (`i` in a blue circle), and Multibeam Mask (stippled square icon).
  - Vertical exaggeration slider: `VE:` set to `7.25`.
  - Coordinate readout: `Lat: 41.242°  Lon: -125.809°  Elev: -3060m  Alt: 12km`.
- **Right Control Panel (`Bathymetry, Gravity and Magnetic Pr...`)**:
  - Action buttons: `Close` and `Detach Table`.
  - Header: `Import your own MGD77 data file(`.
  - Radio buttons for track sources:
    - `Display NGDC Tracks` (selected)
    - `Display LDEO Tracks`
    - `Display USAP/Antarctic Tracks`
    - `Display SIOExplorer Tracks`
  - Parameter checkboxes and selection buttons:
    - `Depth` (checked)
    - `Gravity` (unchecked)
    - `Magnetic` (unchecked)
    - `All` and `None` buttons on the right.
- **Bottom Profile Panel**:
  - **Left Cruise List**: A scrollable list of cruise IDs (`B00123`, `B00127` highlighted in blue, `B00128`, `B00131`, `B00132`, `B00134`, `B00135`, `B00137`, `B00157`) with buttons below for `View Profile` and `Download Data`.
  - **Plot Controls**: Radio buttons under `plot:` for `Depth` (selected), `Gravity`, and `Magnetic`, followed by a `next` button, the red text label `B00127`, and a wide button containing a blue info (`i`) icon.
  - **2D Profile Graph**: A black line graph plotting `Depth, m` on the vertical axis (labeled at `0` and `-500.0`, with grid lines extending deeper) against `distance, km` on the horizontal axis (marked from `0.0` to `2500.0` in `500.0` km increments), showing rapid depth oscillations across the survey legs.
