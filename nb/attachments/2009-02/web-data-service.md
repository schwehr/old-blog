# UTIG Marine Seismic Data Center Web Interface (`web-data-service.png`)

## Overview
A screenshot of two browser windows from the University of Texas Institute for Geophysics (UTIG) Marine Seismic Data Center (`http://www.ig.utexas.edu/sdc/msi/dv.htm`), used by Kurt Schwehr to illustrate the pros and cons of web data portals—praising the interactive map and seismic section previews while critiquing shopping-cart/registration barriers to direct file downloads.

## Left Window: Interactive Map Search & Cruise Details
- **Browser Tabs & Link**:
  - Top tab bar shows two tabs both titled `Marine Seismic Data Center`.
  - Top-left blue hyperlink reads: `other information available for this cruise`.
- **Interactive Map Controls**:
  - Heading: **Interactive Map Search: Selection, Viewing, Downlo...**
  - Five square icon buttons on the left: `Select`, `ZoomIn`, `ZoomOut`, `Recenter`, and `Reload`.
  - Coordinate readout boxes on the right: `40° 57.851'` (`Lat`), `-124° 32.022'` (`Long`), and a checked checkbox labeled `(hm)`.
- **Survey Trackline Map**:
  - Displays a coastal bathy/topo map offshore Northern California (Eel River basin) spanning latitudes `40.81` to `41.12` N (right axis) and longitudes `-124.89` to `-124.18` W (bottom axis), with water depth in blue/gray on the left and coastline on the right (`z=582 m` noted in yellow at bottom right).
  - A dense grid of orange seismic survey tracklines criscrosses the continental shelf and slope, with one WNW–ESE trackline highlighted in bright magenta/purple.
- **Cruise Details Table (Bottom Left)**:
  - **NGDC Number**: *(blank)*
  - **Platform**: `Wecoma`
  - **Platform Operator**: `College of Oceanic and Atmospheric Sciences, Oregon State University`
  - **Beginning Date**: `1996-07-15`
  - **Ending Date**: `1996-08-01`
  - **Start Port**: `Eureka`
  - **End Port**: `Eureka`
  - **Line Names**: `MCS high resolution, eel-016_113`
  - **Location**: `Pacific Ocean`

## Right Window: `Data Viewer` Popup
- **Window Header & URL**:
  - Mac OS X window titled **`Data Viewer`** showing URL `http://www.ig.utexas.edu/sdc/msi/dv.htm?lat=40.87196947430979&long=-124.4...`.
- **Top Seismic Profile (`w9605b.eel057r.stack`)**:
  - A grayscale 2D seismic reflection profile plotting two-way travel time in `Seconds` (`0` to `3` on the left axis) against Common Midpoint `CMP` (`310`, `880`, `1450`, `2020` on the bottom axis) and timestamps along the top (`19960720 1104z`, `1152z`, `1239z`, `1327z`), with a `5-km scale` bar at lower right.
  - A pale-yellow tooltip overlay box in the center of the profile reads:
    - **Seismic Section**
    - **Comments**: `stack`
    - **Position Correlation**: `Used processing table relating CMPs to latitude/longitude. Then interpolated latitude/longitude to other CMPs.`
    - **Trace Position Offsets**: `antenna`
    - **Source CMP Offset**: `applied`
  - Below the plot, metadata text reads:
    - `utig_sdms.ar54.4036.w9605b.eel057r.stack.segy`
    - `SIOSEIS Gain:agc_window_1.0s Plot_relative_amplitudes:yes`
    - `w9605b.eel057r.stack - Time-migrated high-resolution seismic survey offshore the Eel River, California. Access allowed. Data contributed by: C. Fulthorpe -- «segy «nav » «gif » (view) «hst » (view)`
- **Bottom Seismic Profile (`w9605b.eel057r.migration.segy`)**:
  - A second grayscale seismic reflection profile below the first, also spanning `0` to `3` `Seconds` vertically and `CMP` `310`, `880`, `1450`, `2020` horizontally (with top timestamps `19960720 2304z`, `2352z`, `19960721 0039z`, `0127z`), showing the time-migrated version of the subsurface stratigraphy and shelf-slope clinoforms.
