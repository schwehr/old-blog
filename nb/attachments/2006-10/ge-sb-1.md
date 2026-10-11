# Fledermaus Export Map Sheet Dialog for Santa Barbara Bathymetry (`ge-sb-1.png`)

## Overview
The first screenshot in a six-part tutorial series demonstrating how to export a 3D bathymetric terrain surface from **IVS Fledermaus (6.3+)** on Mac OS X as a georeferenced GeoTIFF image (`santabarbC_bath.tif`) for use as an image overlay in Google Earth.

## Interface & Controls
- **Left Control Panel**:
  - Top read-only numeric field labeled **`Height`** displaying **`75.3125`** (grayed out).
  - Below it is a disabled rounded Mac OS X Aqua button reading **`Convert to Metric`**.
  - At the bottom of the left panel is a rounded button reading **`Export Map Sheet`**.
- **Background 3D/2D Viewport (Top-Right)**:
  - Partially visible behind the dialog box is a shaded-relief multibeam bathymetry surface of the **Santa Barbara Basin / Channel**, colored in a rainbow bathymetric palette transitioning from brown/orange along the shallow shelf edge at the top, through yellow and bright green on the slope, to cyan and deep blue in the deeper basin floor.
- **Foreground Dialog Window (`Export Map Sheet`)**:
  - A Mac OS X window titled **`Export Map She...`** (partially clipped on the right) containing the following controls:
    - **`Filename`**: An active text input box highlighted with a blue focus ring, containing the path:
      `/Users/schwehr/Desktop/santabarbC_bath.tif` (with the text cursor positioned between `h` and `.tif`).
    - **`Image Type:`**: A Mac OS X Aqua dropdown menu currently set to **`GeoTIFF`**.
    - **`Resolution:`**: A text box showing **`2`** alongside a horizontal slider bar with a blue Aqua slider thumb positioned just to the right of a tick mark labeled **`1`**.
    - **`Type of Map`** group box containing three radio buttons:
      1. **`Map Imagery - Geographic Coordinates`** (selected with a blue radio button dot).
      2. **`Map Imagery - Projected Coordinates`** (unselected).
      3. **`Annotated Map - Projected Coordinates`** (disabled/grayed out, with `Title` partially visible to the right).
