# Filtered AIS Vessel Track Lines Near Pier in Google Earth (`ais-pos-filtered.png`)

## Overview
A Google Earth screenshot showing decimated/filtered Class A AIS vessel tracks (`MMSI 366998520`) for the year 2009 near a pier in Boston Harbor (adjacent to the Mystic River / Tobin Bridge), processed using `ais_decimate_traffic.py` (which retains points separated by at least 200 meters or 10 minutes). While the filtering reduces total point counts by roughly an order of magnitude, a dense white cluster of GPS multipath/unlock noise while docked at the pier remains clearly visible.

## Scene & Map Details
- **Basemap**: High-resolution vertical aerial orthophotography of a large rectangular gray-roofed pier warehouse jutting into dark green harbor water, with small boats moored along the north and south slips of the pier.
- **AIS Track Lines**: Drawn in bright white lines:
  - A wide north–south corridor of white vessel tracks passes through the channel just east of the pier.
  - Two bright white star-shaped knots of concentrated track lines sit directly on the eastern face and northeast corner of the pier where the vessel berthed, with several stray white lines radiating across the pier roof and out toward the right edge of the frame.

## Interface & Overlays
- **Google Earth Time Slider (Upper Left)**: A translucent dark gray control panel spans the upper left of the viewport:
  - **Date Range**: The blue timeline bar spans from **`Jan 2009`** (left slider thumb) to **`Jan 2010`** (right slider thumb), with the current display timestamp reading **`Jan 1, 2010`** above the right end of the bar.
  - **Control Buttons**: Top row shows previous-step, play/loop-range (highlighted in blue/white), next-step, zoom-out (`-`), zoom-in (`+`), and a wrench (options) icon on the right.
- **Scale Bar (Lower Left)**: A white graduated scale bar labeled **`194 m`**.
- **Attribution Text (Bottom Center-Right)**: White text reading **`Image MassGIS, Commonwealth of Massachusetts EOEA`**.
