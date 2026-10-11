# WhaleALERT iPad Application Nautical Chart View (`rap-actual-ipad-app.png`)

## Overview
A full-screen screenshot of the **WhaleALERT** (Right Whale AIS Project / RAP) application running on an iPad, displaying real-time North Atlantic right whale acoustic detection buoys, Dynamic Management Areas (DMA), Seasonal Management Areas (SMA), and speed regulations overlaid on a NOAA raster nautical chart of Massachusetts Bay and Stellwagen Bank.

## Interface & Controls
- **iOS Status Bar**: At the very top is a black status bar reading `iPad` with a Wi-Fi icon on the left, `8:50 PM` in the center, and a location-services arrow and `50%` battery indicator on the right.
- **Right-Side Floating Toolbar**: Five dark blue/gray rounded square buttons stacked vertically in the upper-right corner:
  1. **Crosshair / Target icon**: Centers the map on the vessel's current GPS position.
  2. **Information (`i`) icon**: Opens app information and legends.
  3. **Home (house) icon**: Resets the map view to the default sanctuary extent.
  4. **Wrench (settings) icon**: Opens configuration and layer settings.
  5. **Up-chevron button**: Collapses the toolbar.

## Nautical Chart & Whale Management Overlays
- **Base Chart**: A NOAA nautical chart covering the coast of Massachusetts from Cape Ann (`GLOUCESTER`, `Manchester`, `Beverly`, `SALEM`) in the northwest, past the approaches to Boston Harbor on the west, down the South Shore (`Scituate`, `Plymouth`) to Cape Cod (`WOOD END`, Provincetown, `Wellfleet`, `HIGHLAND`) at the bottom, and across Stellwagen Bank in the center.
- **Boston Shipping Lanes & Acoustic Buoys**:
  - The Traffic Separation Scheme (shipping lanes) approaching Boston is drawn in purple/magenta lines extending southeast across Stellwagen Bank and turning south-southeast east of Cape Cod.
  - Ten circular acoustic detection buoy icons (each featuring a stylized three-fin/hydrophone symbol) are spaced along the centerline of the shipping lane:
    - **Buoy 1 (far west, near Boston approach)**: Colored **bright green** with a surrounding green detection radius circle. A dark translucent callout box above it with a blue right-arrow button reads:
      - `Buoy 1: Expires 21:08 PDT`
      - `No Whales Detected`
    - **Buoys 2 & 3**: Colored **yellow** with yellow circular detection rings.
    - **Buoy 4**: Colored **gray** (inactive or no recent detection).
    - **Buoy 5 (center of Stellwagen Bank)**: Colored **yellow**. A dark translucent callout box above it reads:
      - `Buoy 5: Expires 20:51 PDT`
      - `Right Whale Detected: Voluntary Speed Reduction to 10 Knots or Less`
    - **Buoy 6**: Colored **gray**.
    - **Buoy 7 (bend in shipping lane)**: Colored **yellow**.
    - **Buoys 8, 9, and 10 (heading SSE off Cape Cod)**: Colored **gray**. A callout box on Buoy 8/9 reads:
      - `Buoy 9: Expires 21:08 PDT`
      - `No Whales Detected`
- **Management Area Polygons & Regulatory Badges**:
  - **DMA (`NOAA DMA` badge)**: A black-bordered badge with the NOAA logo in the upper left marks a Dynamic Management Area shaded in light yellow/tan over the northern portion of the shipping lane.
  - **10 Knot Speed Regulation Zones (`NOAA 10 knot SPEED REGULATION` badges)**: Two black badges with the NOAA emblem (one in the upper right, one at the bottom center near Cape Cod Bay) label the yellow-shaded Seasonal Management Area (SMA) polygon where mandatory 10-knot speed restrictions apply.
  - **Stellwagen Bank National Marine Sanctuary Boundary**: Outlined in black/dark gray polygon lines straddling the shipping lane across the bank.
