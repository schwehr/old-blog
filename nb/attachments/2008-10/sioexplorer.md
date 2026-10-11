# SIOExplorer CruiseViewer and Metadata Object Browser and Editor (`sioexplorer.png`)

## Overview
A Mac OS X desktop screenshot showing the Scripps Institution of Oceanography's **SIOExplorer** Java client tools—**Cruise Viewer v.20050830** and **Metadata Object Browser and Editor (Version 20050126)**—layered over a Firefox web browser window, demonstrating how multibeam cruise metadata (`*.mif`) is searched, browsed, and saved.

## Interface & Windows

### 1. Top Menu Bar & Background Web Browser
- **Mac OS X Menu Bar**: Shows the Apple icon, active application **`CruiseViewer v.20050830`**, system resource monitors (`Tx: 3.3KB/s`, `Rx: 20.9KB/s`, CPU/memory graphs at `16%`), Bluetooth, Wi-Fi, volume, battery (`(100%)`), clock (`Tue 9:44 AM`), and user (`Kurt`).
- **Firefox Browser Window (`SIOExplorer`)**:
  - Address bar: `http://nsdl.sdsc.edu/webform.html`
  - Search box: `geological data center`
  - Open tabs: `SIOExplorer`, `SIOExplorer Webform`, `SIOExplorer Webform`.
  - Left blue navigation sidebar of the webpage partially visible (`SIOEx...`, `Home`, `User Interfaces`, `Project Summary`, `Tools`, `Search Tools`, `Metadata Tools`).

### 2. Middle Window: `Cruise Viewer v.20050830    A console for the SIOExplorer project`
- **Upper Left Search Panel**:
  - Radio buttons: `Basic Search` (selected) and `Advanced Search`.
  - `Keywords` section: `Expert Level:` radio buttons `1` (selected), `2`, `3`, `4`.
  - Prompt: `Enter comma separated term(s) or select from list at arrow:` with dropdown set to **`multibeam`**.
- **Upper Right Results Tree**:
  - Tabs: `X multibeam` (active) and `Download list`.
  - Tree view showing cruises:
    - `CNTL02RR`
    - `CNTL03RR` (expanded):
      - `mif_cruise_multibeam_bathymetry_current_version`
      - `mif_cruise_multibeam_bathymetry_current_version_netcdf_grid`
      - `mif_cruise_multibeam_bathymetry_current_version_sd_file`
      - `mif_cruise_multibeam_bathymetry_raw_archive` (highlighted in blue)
- **Lower Right Map Viewport**:
  - Displays a global color shaded-relief bathymetry and topography map (`Global Topography` dropdown at bottom left) centered on the Americas and Atlantic/Pacific oceans (`Latitude: 16.738  Longitude: -53.348`), overlaid with multicolored ship cruise tracklines.

### 3. Lower Left Window: `Metadata Object Browser and Editor    Version 20050126`
- **Menu Bar**: `File  Options  Help  MTF Version  Skins` and checkbox `Filter Metadata`.
- **Left Tree Pane**: Lists metadata attributes including `Cruise Title`, `Ctd Sensor`, `Data Corrected for...`, `Data Types`, `Datum`, `Geographic Location`, `Grant Agency`, `Grant Number`, `Grav Mag Restriction`, `Grav Sensor`, `Hdg Sensor`, `Institution`, `Language`, `Latitude End`, `Latitude Maximum`, `Latitude Minimum`, `Latitude Start`, `Longitude End`, `Longitude Maximum`, `Longitude Minimum` (highlighted), `Longitude Start`, `Mag Sensor`, `Multibeam Restriction`.
- **Right Form Fields Pane**:
  - `Grant Agency`: `NRL`
  - `Grant Number`: *(blank)*
  - `Grav Mag Restriction`: `release`
  - `Grav Sensor`: *(blank)*
  - `Hdg Sensor`: `Meridian Surveyor gyrocompass`
  - `Institution`: `Scripps Institution of Oceanography`
  - `Language`: `en`
  - `Latitude End`: `35.1199`
  - `Latitude Maximum`: `35.35171`
  - `Latitude Minimum`: `33.34022`
  - `Latitude Start`: `35.11986`
  - `Longitude End`: `129.07082`
  - `Longitude Maximum`: `130.65543`
  - `Longitude Minimum`: `127.89675`
  - `Longitude Start`: `129.07084`
  - `Mag Sensor`: *(partially visible at bottom)*

### 4. Center Modal Dialog: `Save`
- **Save In**: `Mif-Metadata` folder dropdown with standard Java Swing file-chooser icons (Up folder, Home, New folder, List view, Details view).
- **File Name**: `sample.mif`
- **Files of Type**: `Metadata Interchange Format (*.mif)`
- **Buttons**: `Save` and `Cancel`.
