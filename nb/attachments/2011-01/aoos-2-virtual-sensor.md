# AOOS Transition Data Portal: Virtual Sensor Plot (`aoos-2-virtual-sensor.png`)

## Overview
A screenshot of the Alaska Ocean Observing System (AOOS) Transition Data Portal web application (`http://data.aoos.org/maps/coverage.php`), viewed in a Mac OS X Safari web browser. The Flex-based application displays Wave Watch III (WW3) surface wind model vectors and color-coded magnitude over the Bering Sea, Aleutian Islands, and Gulf of Alaska, along with a time-series chart generated from a virtual sensor point in the Aleutian chain.

## Interface & Controls
- **Browser Window**: Title bar reads `AOOS Transition Data Portal: Models and remote sensing`. Address bar displays `http://data.aoos.org/maps/coverage.php` next to a Google search box. Bottom status bar reads `One error in opening the page. For more information, choose Window > Activity.`
- **Top Application Header**: Dark gray header bar titled `Models and remote sensing` with a blue `?` help button on the left. On the right are navigation tabs (`Arctic Assets`, `North Pacific Seabirds`, `Real Time Sensors`) and the white `AOOS` logo.
- **Left Edge**: A brown vertical `feedback` tab attached to the middle-left edge of the browser viewport.
- **Right Sidebar — Legend Panel**:
  - Header `Legend` with a minimize (`-`) button.
  - NOAA emblem next to `Wave Watch III (WW3) - 1/16° x 1/8° - North Pacific Marine` and a `?` help icon.
  - Globe icon with `Wind at the Surface`.
  - `Local time displayed: Thu Jan 20 2011 12:00:00 AM`
  - `UTC time displayed: 2011-01-20T09:00:00UTC`
  - Unchecked checkbox `Virtual sensor mode` and a `Layer opacity` slider set all the way to the right.
  - Horizontal color bar scale ranging from `0` (blue) through `7.5` (cyan), `15` (green/yellow), `22.5` (orange), to `30` (dark red) labeled `m/s`.
- **Right Sidebar — Layers Panel**:
  - Header `Layers` with toggle links `Sensors | All layers` (`All layers` active).
  - `Search` text input box.
  - Bold list of categories: `Air Temperature`, `Currents`, `Ground Temperature`, `Precipitation`, `Salinity`, `Snow Depth`, `Snow Water Equivalent`, `Water Level (Tides)`, `Water Temperature`, `Waves`, `Winds`.

## Map & Virtual Sensor Plot Details
- **Upper-Left Map Panel**:
  - Displays a grayscale terrain map (`B&W Terrain` selected in the top-right dropdown) of southwestern Alaska, the Bering Sea, the Aleutian Islands, and the northern Pacific Ocean.
  - Overlaid with a dense grid of black wind-direction arrows on a color-shaded wind speed raster (mostly blues and cyans of 0–15 m/s across the Gulf of Alaska and eastern Bering Sea, with yellow-orange higher winds of 15–22+ m/s in the western Bering Sea).
  - A small yellow-white circular marker highlights the selected virtual sensor point along the central Aleutian Islands (`53.174334603801654, -172.880859375`).
  - Standard Google Maps pan/zoom controls on the top left, scale bar (`200 mi` / `500 km`) and Google logo at bottom left, `Map data ©2011 Europa Technologies, Geocentre Consulting` at bottom center, and a small regional overview inset map at bottom right.
- **Lower-Left Virtual Sensor Time-Series Panel**:
  - Dark gray title bar: `Wind at the Surface: 53.174334603801654, -172.880859375` with minimize and close buttons.
  - Legend label: orange square `Magnitude (m/s)`.
  - Line graph plotting wind speed magnitude (`0` to `24` m/s on the vertical axis) from `12/27/10` to `1/23/11` (with tick marks every 3 days: `12/27/10`, `12/30/10`, `1/2/11`, `1/5/11`, `1/8/11`, `1/11/11`, `1/14/11`, `1/17/11`, `1/20/11`, `1/23/11`).
  - The orange curve fluctuates between roughly 1 m/s and 23 m/s. The forecast portion on the right (after `1/18/11`) is shaded with a darker blue-gray background.
  - To the right of the line chart is a circular grayscale wind rose / radial direction dial showing wind vector directions.
  - Bottom links: `Chart | Data | Download virtual sensor data`.
  - Bottom playback control bar with step backward/forward buttons and a horizontal timeline scrubber with a red triangular marker.
