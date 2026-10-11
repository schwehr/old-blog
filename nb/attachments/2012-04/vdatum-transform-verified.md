# VDatum GUI Verifying MLLW to NAVD88 Transformation (`vdatum-transform-verified.png`)

## Overview
A screenshot of the **NOAA VDatum** (Vertical Datum Transformation tool, version 2.3.3) graphical user interface verifying the vertical datum offset between Mean Lower Low Water (`MLLW`) and `NAVD 88` at the La Jolla, CA tide station (`0.0574` meters, within 0.6 mm of the benchmark sheet's `0.058` m value).

## Interface Sections & Field Values
- **Top Area Selection Panel**:
  - **Choose an Area:** Dropdown selected as `California - Southern California from Morro Bay south to US/Mexico border, Versi...`
  - **Tidal Transf. Grid Fol...**: `/usr/local/google/home/schwehr/vdatum/CA_socal01_8301_03`
- **Left Panel — Datum Information & Coordinate System**:
  - **Horizontal Da...**: `NAD 83 (NSRS2007/CORS96/HARN), WG...`
  - **Input Vertical Da...**: `MLLW - Mean Lower Low Water`
  - **Output Vertical ...**: `NAVD 88`
  - **Geoid: (required)**: Disabled/grayed-out dropdown.
  - **Height Units:**: Radio buttons with `meter` selected (red dot) and `feet` unselected.
  - **Height/Sound...**: Radio buttons with `Height` unselected and `Sounding` selected (red dot).
  - **Coordinate System**: Radio buttons at the bottom left with `Geographic (Latitude, Longitu...` selected (red dot) and `UTM - Z...` unselected next to an empty text box and `North Hemis...`.
- **Upper Right Panel — Point Conversion**:
  - **Input Column**:
    - `Latitude:`: `32.8666666`
    - `Longitude:`: `117.25833`
    - `Height:`: `0`
  - **Center Buttons**: `Convert` (highlighted with an orange focus border) and `Reset`.
  - **Output Column**:
    - `Latitude`: `32.866667`
    - `Longitude`: `-117.258330`
    - `Height`: `0.0574`
- **Lower Right Panel — File Conversion**:
  - **File(s) Format**:
    - Checked box for `With ID Key (GIS d...`
    - Radio buttons with `Latitude Longitude` selected (red dot) and `Longitude Latitude` unselected.
  - **Input File(s):**: Empty text input box with a `...` browse button.
  - **Output File or Fol...**: Empty text input box with a `...` browse button.
  - Disabled checked box: `Save output data as in geographic coor. system`.
  - Bottom `Convert` button.
