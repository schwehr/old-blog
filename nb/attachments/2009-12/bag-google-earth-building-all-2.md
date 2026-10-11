# Google Earth BAG Visualization Approaching Norfolk (`bag-google-earth-building-all-2.png`)

## Overview
A screenshot of **Google Earth** looking toward the coastline of Norfolk/Virginia Beach at the entrance to Chesapeake Bay, displaying tiled **Bathymetry Attributed Grid (BAG)** survey overlays from survey `H11323` and an open KML summary balloon for `H11323_1m_13.bag`.

## Map & Bathymetric Surface Details
- **Geographic Context:** In the background (top), satellite imagery of the Virginia coastline and yellow road network lines are visible bordering the blue waters of Chesapeake Bay.
- **Bathymetric Grids (`H11323`):** White-outlined rectangular BAG tiles cover the harbor approach channel and surrounding seafloor:
  - A prominent dredged shipping channel runs diagonally through the right-hand tiles (`H11323_1m_12`, `H11323_1m_13`, `H11323_1m_14`, `H11323_1m_15`), appearing in yellow-green and orange-tan tones against the deeper blue and cyan surrounding seafloor and individual multibeam survey tracklines.
  - Additional visible placemark icons and labels include `H11323_1m_33` and `H11323_1m_37` on the far left, and `H11323_1m_4`, `H11323_1m_5`, `H11323_1m_7`, `H11323_1m_11`, `H11323_1m_12`, `H11323_1m_13`, `H11323_1m_14`, and `H11323_1m_15` on the right.

## KML Popup Balloon (`H11323_1m_13.bag`)
An olive-tan KML popup window occupies the left-center of the view:
- **Top Left Thumbnail:** A color-shaded relief preview of `H11323_1m_13` showing a distinct NW–SE trending dredged channel bank transitioning from yellow-green (shallower) at the top to cyan-blue (deeper) at the bottom, with gray no-data gaps along the top and lower-left edges.
- **Top Right Histogram:** A bimodal blue Matplotlib area plot titled **"Histogram of cell depths for H11323_1m_13"**, with **"Cell counts"** on the y-axis (`0` to `20000`) and **"Depth (m)"** on the x-axis (spanning roughly `13.2` to `21.7` m). It shows a sharp tall peak on the left (around `14–15` m, representing the shallower shelf) and a secondary cluster of peaks on the right (around `20–21` m, representing the deeper channel).
- **Summary Table:** Below the heading **`Summary for BAG: H11323_1m_13.bag`**, a bordered table lists:
  - **Lower left:** `-76.136 36.973`
  - **Upper right:** `-76.124 36.983`
  - **gdalinfo:** `H11323_1m_13.bag.info.txt`
  - **xml metadata:** `H11323_1m_13.metadata.xml`
  - **Download bag:** `H11323.bag.gz` `[NGDC]`
  - **Descriptive report:** `H11323.pdf` `[NGDC]`
- **Logos & Attribution:** Displays the **CCOM/JHC** and **NOAA** logos side by side above **`Visualization by: Kurt Schwehr et al.`**
