# Norfolk / Hampton Roads AIS Vessel Transits in Google Earth (`2008octnov-ais-transits.png`)

## Overview
A Google Earth screenshot displaying Automatic Identification System (AIS) vessel transit tracks and endpoint clustering regions around Norfolk and Hampton Roads, Virginia, during October and November 2008. An open KML balloon near the bottom center displays a pie chart breakdown of vessel traffic by category.

## Map & Data Visualization Details
- **Geographic Area**: Centered on the mouth of the Chesapeake Bay, Hampton Roads, and the Elizabeth River around Norfolk, Portsmouth, Newport News, and Virginia Beach, Virginia.
- **AIS Transit Lines**: Dense vessel tracks are color-coded by ship type (corresponding to the legend in the upper left):
  - **Cargo (`#73b2ff` / light blue)**: Heavy ocean-going traffic radiating into the Atlantic Ocean to the east/southeast and passing through the main channels.
  - **Tanker (`#99f2ff` / cyan)**: Intermingled with the blue cargo tracks in the offshore shipping lanes and harbor approaches.
  - **Pilot Vessels (`#ff3319` / bright red-orange)**: Dense fan-shaped clusters concentrated near the Chesapeake Bay entrance / Cape Henry pilot boarding area and radiating toward shore stations and main channels.
  - **Tugs (`#e66e33` / orange-brown)**: Heavily concentrated throughout the inner harbor, Newport News, Norfolk, and extending southward down the Elizabeth River, significantly occluding underlying traffic tracks.
- **Study Area & Cluster Bounding Boxes**:
  - **White Line**: A rectangular white outline delineates the boundaries of the study area used in Brian Calder and Kurt Schwehr's 2009 US Hydro paper (*Traffic Analysis for the Calibration of Risk Assessment Methods*).
  - **Yellow Boxes**: Multiple unlabeled yellow-outlined rectangles mark regions around the *k*-means cluster estimates of vessel transit endpoints (berths, anchorages, pilot stations, and river terminals).

## Interface, Legend & Pie Chart Overlay
- **Top-Left Legend**: A white box with black borders displays four color swatches and labels:
  - `Cargo` (light blue)
  - `Tanker` (light cyan)
  - `Pilot Vessels` (red-orange)
  - `Tugs` (burnt orange)
- **KML Balloon (`Traffic Category Pie Chart`)**: Anchored to a green placemark near the bottom center of the map, an open pop-up window displays a 2D pie chart titled **Traffic Category Pie Chart**:
  - **Cargo** (large medium-blue sector occupying roughly two-thirds of the chart, ~60–65%)
  - **Tanker** (cyan sector, ~6–8%)
  - **Fishing** (thin light-teal sliver)
  - **Pleasure Craft** (light yellow-green sector, ~7–8%)
  - **Towing** (bright yellow sector, ~2–3%)
  - **Dredging** (thin yellow-orange sliver)
  - **Pilot Vessels** (thin orange sliver)
  - **Tugs** (red-orange sector, ~8–10%)
  - **Other** (dark red-orange sector, ~4%)
  - **Everything Else** (dark brown-red sliver)
  - **Wing In Ground** (thin dark sliver near top)
  - **High Speed Craft** (thin blue sliver near top)
  - **Passenger** (small royal-blue sliver near top)
- **Google Earth Controls & Attribution**:
  - Top right: Standard Google Earth navigation controls (compass ring with `N` at top, look joystick, pan joystick, and vertical zoom slider).
  - Bottom left: Scale bar reading `18.4 km`.
  - Bottom center: Attribution text reading `Data U.S. Navy`, `Image © 2009 DigitalGlobe`, `Image © 2009 Commonwealth of Virginia`, and the green placemark label `Traffic Category Pie Chart`.
  - Bottom right: `©2009 Google` logo.
