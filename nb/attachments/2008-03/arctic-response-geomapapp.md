# GeoMapApp Single-Beam Bathymetry Tracks Around St. Lawrence Island (`arctic-response-geomapapp.png`)

## Overview
A full-screen Mac OS X screenshot of **GeoMapApp 1.6.6** displaying historical single-beam geophysical ship tracks (NGDC MGD77 data) and a depth profile plot in the northern Bering Sea around St. Lawrence Island, Alaska.

## Interface & Map Panel (Top Left)
- **Mac OS X Menu Bar:** Shows `GeoMapApp`, `File`, `Available Data`, `Tools`, `View`, `Places`, `Help` on the left, and system stats (`30%`, `31%` CPU, network `Tx: 1.3KB/s`, `Rx: 1.5KB/s`, Wi-Fi, battery `(82%)`, `Tue 12:55 PM`, `Kurt Schwehr`) on the right.
- **Main Map View:** Covers longitudes `176°W` to `164°W` and latitudes `62°N` to `64°30'N`, showing St. Lawrence Island in the center-left, the Chukotka Peninsula (Russia) at upper left, and the Yukon Delta / Norton Sound coast of Alaska on the right.
  - Dense black lines crisscross the Bering Sea representing historical ship tracks.
  - A heavily surveyed track (`L7808S`) is highlighted in thick red lines across the northern and eastern waters around St. Lawrence Island and Norton Sound.
  - An inset overview map at the top center shows a small red bounding box over the Bering Strait region.

## Control Panel (Top Right)
- **Header:** `Bathymetry, Gravity and Magnetic Profiles` with a `close` button and an `Import your own MGD77 data file(s)` button.
- **Track Source Radio Buttons:**
  - `Display Lamont Tracks` (unchecked)
  - `Display NGDC Tracks` (selected)
  - `Display ADGRAV Tracks` (unchecked)
- **Data Type Checkboxes:** `Depth`, `Gravity`, and `Magnetic` are all checked, next to `All` and `None` buttons.

## Profile Plot Panel (Bottom)
- **Left Cruise List:** A scrollable list of cruise IDs (`B1708S`, `B174AR`, `KH7803`, `L1077BS`, `L1082BS`, `L1182CS`, `L478BS`, `L483BS`, `L576BS`, `L578BS`, `L676AR`, `L678AR`, `L680BS`) above `View Profile` and `Download Data` buttons.
- **Plot Controls:** Radio buttons under `plot:` show `Depth` selected (with `Gravity` and `Magnetic` unselected), a `next` button, red label `L7808S`, and an information (`i`) button.
- **Depth Profile Graph:** Plots `Depth, m` on the vertical axis (ranging from `0` down to `-40` m and below) against `distance, km` on the horizontal axis (from `0.0` to `5000.0` km in `500.0` km grid increments), showing shallow continental shelf depths fluctuating mostly between 10 m and 55 m.
