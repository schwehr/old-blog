# Tiled BAG Mosaic in Google Earth — Oblique View (`bags-together.png`)

## Overview
A 3D oblique perspective screenshot in **Google Earth** showing multiple adjacent **Bathymetry Attributed Grid (BAG)** survey tiles seamlessly mosaicked together off the Virginia coast using a unified fixed-depth color ramp and hillshade blend.

## Bathymetric Surface & Scene Details
- **Perspective & Horizon:** Viewed at a low oblique angle (`Eye alt 1.55 km`) looking toward the Virginia coastline in the upper left background under a black sky horizon.
- **Tiled BAG Grid:** Approximately 12–15 rectangular BAG tiles are arranged in a contiguous grid across the foreground and midground, separated by faint dark gray tile boundaries.
- **Color & Shaded Relief:** The seafloor is rendered with a 50% blend of `gdaldem hillshade` and `gdaldem color-relief` using a fixed-depth color table:
  - Shallower areas in the foreground and far right are colored warm reddish-brown and orange.
  - Intermediate depths across the middle transition smoothly through golden yellow to bright green in the upper-left tiles.
  - Fine-scale seafloor morphology—including sand waves, ridges, and subtle parallel multibeam swath artifacts—is clearly illuminated across tile boundaries.
- **Navigation Controls & Attribution:**
  - **Top Right:** Translucent Google Earth compass ring (rotated with `N` at the upper right), look pad, and zoom slider.
  - **Bottom Center Attribution:** `© 2009 Google`, `© 2009 Europa Technologies`, `Image © 2009 Commonwealth of Virginia`, `Data SIO, NOAA, U.S. Navy, NGA, GEBCO`.
  - **Bottom Status Bar:** **`lat 36.855865° lon -75.781231° elev -17 m`** and **`Eye alt 1.55 km`**.
