# Fledermaus 3D Visualization of the NGDC 3-Arc-Second Santa Barbara Basin Coastal Relief Model (`sbb-coastal-3sec.png`)

## Overview
A full application window screenshot (`sbb-coastal-3sec.png`, 821×684 pixels) of IVS Fledermaus running on Mac OS X, displaying a shaded 3D digital elevation and bathymetric surface (`sbb-ngdc-coastal-relief-3sec.sd`) of the Santa Barbara Basin and surrounding Southern California coastline and Channel Islands, generated from the NOAA NGDC 3-arc-second US Coastal Relief Model.

## 3D Scene Description
- **Bathymetry & Topography**: Viewed in perspective looking roughly northeast across the Santa Barbara Channel against a black background:
  - **Santa Barbara Basin**: The central deep basin floor is colored in shades of medium and dark blue, surrounded by lighter cyan/turquoise continental shelf areas.
  - **Northern Channel Islands**: Stretching across the lower foreground (south side of the basin) are the four Northern Channel Islands (San Miguel, Santa Rosa, Santa Cruz, and Anacapa) rendered in light green and yellow-green relief, with steep blue-to-purple submarine canyons and slopes dropping off to the south (right foreground).
  - **Santa Ynez Mountains & Mainland Coast**: Along the upper edge (north side of the channel), the coastal plain and steep Santa Ynez Mountain range rise sharply in green, yellow, orange, and red-pink high-elevation peaks.
- **3D Navigation Widgets & Scale**:
  - A vertical white elevation scale bar rises from the center of the basin with horizontal tick marks labeled `2000.0` and `4000.0`, and horizontal baseline markers labeled `-20000.0` and `20000.0`.
  - A gray circular yaw/azimuth rotation ring sits atop the vertical axis, and a vertical pitch rotation ring is positioned to the left of the basin.

## Interface & Controls
- **Window Frame**: Standard Mac OS X Aqua window titled `Fledermaus` at the top center, with red/yellow/green window buttons on the top left and a status bar reading `Normal` above the 3D viewport.
- **Right Toolbar**: Vertical tool palette divided into labeled sections:
  - `Camera`: Movie camera icon.
  - `Mode`: Selection arrow (active/highlighted), 4-way pan arrows, and 4-way arrow with prism icon.
  - `Display`: Vertical rainbow colorbar icon, wireframe cube icon, and 3D axes icon (active).
  - `Geo-ref`: `LAT LON` globe icon.
- **Lower Control Panel (`Data Set Control` tab active, next to `Geo-Picking` tab)**:
  - `Exag:` set to `6.00` next to a `Transform...` button.
  - Tree hierarchy on the lower left showing checked `Root Node` and checked child node `sbb-ngdc-coastal-relief-3sec.sd`.
  - `Mesh Gap:` set to `6` with the `Auto` checkbox checked.
  - Radio buttons for `Wireframe Surface` (unselected) and `Shaded Surface` (selected).
  - `Transparency` horizontal slider set completely to the left (opaque).
