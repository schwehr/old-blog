# Google Earth BAG Popup Demo for H11334 (`bag-googleearth-demo.png`)

## Overview
A screenshot of **Google Earth** demonstrating an early version of the KML popup balloon, custom icon, bounding box, and tiled bathymetric overlay for NOAA hydrographic survey **`H11334_5m.bag`** (located in Rudyard Bay, Alaska).

## Map & Bathymetric Overlay (Left)
- **Satellite Base Map:** Forested, mountainous terrain in southeastern Alaska surrounds a narrow fjord/inlet (Rudyard Bay).
- **Tiled BAG Overlay:** A large rectangular overlay covers the fjord area. Because transparency issues were not yet fully resolved, the no-data bounding region appears as a dark translucent gray rectangle over the land, while the valid bathymetry inside the narrow branching fjord channels is rendered in reddish-brown shaded relief.
- **Placemark Icon:** At the central junction of the fjord arms sits a square rainbow-grid icon labeled **`H1133...`** (partially covered by the popup tail).

## KML Popup Balloon (`H11334_5m.bag`)
An olive-tan popup balloon fills the right two-thirds of the image:
- **Top Left Thumbnail:** Shows the branching reddish-brown bathymetry of the fjord arms set against a solid gray background.
- **Top Right Histogram:** A blue area histogram plotting cell counts on the vertical axis (`0` to `4500`) against depth values across the horizontal axis (`51.2` to `154.9` m), showing lower counts in the shallower `50–100` m range and tall spiky peaks between `105` and `155` m.
- **Summary Table:** Below **`Summary for BAG: H11334_5m.bag`**, a bordered table lists:
  - **Resolution:** `1.0 x 1.0 (m)`
  - **Lower left:** `-130.770 55.551`
  - **Upper right:** `-130.634 55.654`
  - **gdalinfo:** `H11334_5m.bag.info.txt`
  - **xml metadata:** `H11334_5m.metadata.xml`
  - **Download bag:** `H11334.bag.gz` `[NGDC]`
  - **Descriptive report:** `H11334.pdf` `[NGDC]`
- **Logos & Attribution:** At the bottom are the **CCOM/JHC** and **NOAA** logos and the credit line **`Visualization by: Kurt Schwehr et al.`**
