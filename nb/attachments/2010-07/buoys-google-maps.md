# Self-Locating Datum Marker Buoys (SLDMBs) GeoRSS Feed in Google Maps (`buoys-google-maps.png`)

## Overview

`buoys-google-maps.png` is a screenshot of a GeoRSS feed of Self-Locating Datum Marker Buoys (SLDMBs) displayed in Google Maps (`maps.google.com`) off the Louisiana coast in the Gulf of Mexico during the July 2010 Deepwater Horizon oil spill response, illustrating how custom XML tags (`<SeaSurfaceTemp>`, `<SampleDate>`) are ignored by Google Maps when they are not included in the human-readable `<description>` field.

## Interface & Map Details

- **Left Sidebar (`SLDMBs` / `SLDMB tracks`)**:
  - Below a partial grey notice (`Information you enter below may become available to the third party.`), a vertical list of checked blue map pushpins displays seven buoy identifiers as blue hyperlinks:
    - `SLDMB 43166`
    - `SLDMB 38715`
    - `SLDMB 43083`
    - `SLDMB 36445`
    - `SLDMB 38808`
    - `SLDMB 38919`
    - `SLDMB 43442`
- **Right Map Area**:
  - Shows a terrain/road map of coastal southeastern Louisiana (`Larose`, `Cut Off`, `[Galli]ano`, `Timbalier Bay`, `Grand Isle`) and the adjacent Gulf of Mexico waters.
  - Standard Google Maps zoom slider and Pegman street-view control appear on the upper left of the map canvas.
  - Four blue teardrop pushpins mark buoy positions in the water south and southeast of `Timbalier Bay` and `Grand Isle`.
  - A looping, meandering blue polyline (`LineString`) traces the drift trajectory of buoy `SLDMB 43285` through the water, including a circular eddy loop near the bottom of its track.
  - An open white info-balloon popup pointing to the buoy on the track displays:
    - **Title**: `SLDMB 43285`
    - **Description**: `Most recent posrep from 43285`
    - **Links & Footer**: `Save to...`, `more ▼`, and `1 of 2 nearby results Next »`.
