# Hurricane Irene Barometric Pressure and Wind Speed Plot (`nh-durham-airmar-ccom-hurricane-irene.png`)

## Overview
A two-panel matplotlib time-series figure plotting barometric pressure and wind speed recorded over three days (August 27–29, 2011) by the Airmar PB150 weather station on the roof of CCOM (Center for Coastal and Ocean Mapping) in Durham, New Hampshire, during the passage of Hurricane Irene.

## Plot Details
- **Top Panel (`Hurricane Irene, 2011`)**:
  - **Title**: `"Hurricane Irene, 2011"` centered at the top.
  - **Y-Axis**: Labeled `"Pressure (bar)"`, ranging from `0.980` to `1.025` in increments of `0.005`.
  - **Data Series**: A solid blue line shows atmospheric pressure starting around `1.018 bar` on the left, gradually declining to about `1.014 bar`, then dropping steeply to a sharp minimum trough of approximately `0.984 bar` as the storm center passed on August 28, before rebounding symmetrically back to `1.018 bar` on the right.
- **Bottom Panel**:
  - **Y-Axis**: Labeled `"Wind speed (m/s)"`, ranging from `0` to `14` in increments of `2`.
  - **X-Axis**: Labeled `"UTC time"`, with tilted tick labels every 6 hours across the three-day span: `06:00`, `12:00`, `18:00`, `00:00`, `06:00`, `12:00`, `18:00`, `00:00`, `06:00`, `12:00`, `18:00`.
  - **Data Series**: A dense blue line trace shows wind speed fluctuating near `0.5 m/s` initially, picking up slightly up to `3 m/s` around `18:00` on the first day, and then surging strongly between `06:00` and `00:00` on the second day (coinciding with the pressure drop), with frequent gusts between `4` and `8 m/s` and sharp spikes reaching a peak of `12.4 m/s` just before `18:00 UTC`, followed by a gradual tapering to `1–2 m/s` on the third day.
