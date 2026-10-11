# GDAL Hillshade and Color-Relief Composite with Alpha Transparency (`working-composite.png`)

## Overview

`working-composite.png` is a screenshot of a processed bathymetric grid (from NOAA airborne bathymetric LiDAR survey `H11296_5m.bag`, covering Rye Harbor and the Isles of Shoals in approaches to Portsmouth, New Hampshire) after blending a transparent `gdaldem hillshade` raster with a `gdaldem color-relief` raster using ImageMagick's `composite -blend 50`.

## Visual Details

- **Checkerboard Alpha Background**: Areas containing `NoData` (landward of the coastline and un-surveyed offshore regions) are rendered as a standard light-gray and dark-gray checkerboard pattern, confirming that the 50% solid gray `NoData` fill from `gdaldem hillshade` was successfully replaced with a proper alpha transparency channel.
- **Bathymetric Color Ramp & Shaded Relief**:
  - **Shallow Coastal Zone (Left/West)**: Along the rugged New Hampshire shoreline, tidal inlets, and harbor entrance channels, shallow depths are colored in deep red, crimson, and reddish-orange. Narrow winding estuaries and a small harbor basin defined by breakwaters extend to the left into the transparent land area.
  - **Intermediate Depths (Center)**: Moving seaward (eastward), the seafloor transitions through warm orange, golden yellow, and yellow-green tones. The blended hillshade reveals rocky ledges, outcrops, and rough seafloor texture alongside smoother sediment channels.
  - **Deeper Offshore Zone (Upper Right/Northeast)**: In the upper-right portion of the survey patch, depths transition smoothly from green to cyan-teal and deep royal blue, showing both smooth seabed slopes and scattered rocky shoal patches.
