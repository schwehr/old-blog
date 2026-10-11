# Google Earth BAG Visualization and Summary Popup (`bag-google-earth-building-all.png`)

## Overview
A screenshot of **Google Earth** displaying a large collection of tiled **Bathymetry Attributed Grid (BAG)** survey surfaces off the coast of Virginia (near the entrance to Chesapeake Bay), with an open KML information balloon for survey patch `H11303_2m_5.bag`.

## Map & Bathymetric Surface Details
- **Bathymetric Grids:** Multiple adjacent rectangular survey grids are rendered in 3D perspective over the blue ocean base map, outlined by thin white bounding boxes.
- **Color Relief & Shading:** The bathymetry is colored using a fixed-depth color ramp showing shallower areas on the left/foreground in reddish-brown, orange, and yellow-green tones, with visible multibeam survey tracklines and sand wave features. Some partially covered tiles in the upper middle show parallel blue-and-green survey swaths over dark gray no-data boxes.
- **Placemark Icons & Labels:** Each BAG tile has a square rainbow-colored 3D-grid icon (designed by Colleen) accompanied by white text labels:
  - Upper/left cluster (50 cm grids from survey `H11301`): `H11301_50cm_12`, `H11301_50cm_14`, `H11301_50cm_15`, `H11301_50cm_16`, `H11301_50cm_17`, `H11301_50cm_18`, `H11301_50cm_19`, `H11301_50cm_20`, `H11301_50cm_40`, `H11301_50cm_41`, `H11301_50cm_43`, `H11301_50cm_44`, `H11301_50cm_47`.
  - Foreground/lower cluster (2 m grids from survey `H11303`): `H11303_2m_5` (selected), `H11303_2m_7`, and `H11303_2m_8`.
- **Google Earth Controls:**
  - **Top Left:** Time slider bar showing the date **`Jun 11, 2008`**.
  - **Top Right:** Translucent circular compass/look control (with North indicator `N`), pan wheel, and vertical zoom slider (`+` / `-`).

## KML Popup Balloon (`H11303_2m_5.bag`)
An olive-tan KML popup balloon with a close button (`x`) at its top-left corner is anchored to the `H11303_2m_5` placemark:
- **Top Left Thumbnail:** A color-shaded relief thumbnail of `H11303_2m_5`, showing reddish-brown textured seafloor on the right transitioning to yellow-green on the left edge.
- **Top Right Histogram:** A Matplotlib area plot titled **"Histogram of cell depths for H11303_2m_5"**, with **"Cell counts"** on the y-axis (from `0` to `40000`) and **"Depth (m)"** on the x-axis (spanning roughly `10.1` to `17.3` m), filled in solid blue with a main peak around `12.5–13.0` m.
- **Summary Table:** Below the heading **`Summary for BAG: H11303_2m_5.bag`**, a two-column bordered table displays:
  - **Lower left:** `-75.755 36.839`
  - **Upper right:** `-75.707 36.870`
  - **gdalinfo:** Blue link `H11303_2m_5.bag.info.txt`
  - **xml metadata:** Blue link `H11303_2m_5.metadata.xml`
  - **Download bag:** Blue link `H11303.bag.gz` followed by `[NGDC]`
  - **Descriptive report:** Blue link `H11303.pdf` followed by `[NGDC]`
- **Logos & Attribution:** At the bottom of the balloon, below a white horizontal divider line, are two square logos side by side—the **CCOM/JHC** (Center for Coastal & Ocean Mapping / Joint Hydrographic Center, University of New Hampshire) logo on the left and the **NOAA** emblem on the right—followed by the caption: **`Visualization by: Kurt Schwehr et al.`**
