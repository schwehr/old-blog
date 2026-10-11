# OPeNDAP Data Connector (ODC) Plotter View (`odc.png`)

## Overview
A Mac OS X screenshot of the **OPeNDAP Data Connector (ODC)** version `2.59.1` Java GUI application, showing a pseudocolor satellite/oceanographic dataset plot of the Northwest Atlantic in the Plotter view.

## Interface & Controls
- **Mac OS X Menu Bar**: Shows the Apple icon, `ODC 2.59.1` on the left, and system status icons (including Little Snitch / network `Tx:` and `Rx:` activity meters) on the right.
- **Window Title**: `OPeNDAP Data Connector`.
- **Top-Level Navigation Tabs**: `Search`, `Retrieve`, `View` (active, highlighted in blue), `Help`, `Feedback`.
- **View Sub-Tabs**: `Text`, `Table`, `Image File`, `Plotter` (active, highlighted in blue).
- **Dataset List Box**:
  - `Oceanographic data 15319o9999.nc depth[0:5:22015][0:1:0][0:1:0](http://dods.ndbc.noaa.gov/cgi-bin/nph-dods/...`
  - `Water Level data 46050l1997.nc (http://dods.ndbc.noaa.gov/cgi-bin/nph-dods/dods/wlevel/46050/46050l1997...`
  - `Northwest Atlantic f01001094115.hdf dsp_band_1[0:10:6143][0:10:6143](http://dods.gso.uri.edu/dods-3.4/nph...` (highlighted/selected)
- **Dataset Action Buttons**: `Select All`, `Unload`, `Info...`.
- **Plotter Control Bar**:
  - `Plot to` button next to a dropdown set to `Preview Pane`
  - `Plot Type:` dropdown set to `Pseudocolor`
  - Checked checkbox: `Show Datasets`
  - `Zoom:` controls with `+` and `-` buttons
- **Plotter Sub-Tabs**: `Variables`, `Options`, `Text`, `Scale`, `Colors`, `Preview` (active), `Thumbnails`.

## Plot Details
- **2D Pseudocolor Plot**:
  - **Horizontal Axis (`lon`)**: Labeled from `-112` to `-32` in increments of 8 (`-112`, `-104`, `-96`, `-88`, `-80`, `-72`, `-64`, `-56`, `-48`, `-40`, `-32`).
  - **Vertical Axis**: Labeled from `5` to `71` in increments of 3 (`5`, `8`, `11`, `14`, `17`, `20`, `23`, `26`, `29`, `32`, `35`, `38`, `41`, `44`, `47`, `50`, `53`, `56`, `59`, `62`, `65`, `68`, `71`).
  - **Data Swath**: Shows a diagonal swath across the western North Atlantic and eastern North America rendered primarily in shades of purple, violet, and magenta (values near the lower end of the scale, `10`–`250`).
  - **Color Bar**: Vertical rainbow color bar to the right of the plot ranging from magenta/purple at the bottom (`10`), through blue (`170`–`490`), cyan (`570`–`730`), green (`810`–`1050`), yellow (`1130`–`1210`), orange (`1290`–`1370`), to red at the top (`1450`).
