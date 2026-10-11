# NOAA AIS GeoRSS Feed Displayed in Google Maps (`ais-google-maps.png`)

## Overview

`ais-google-maps.png` is a screenshot of a NOAA GeoRSS vessel-tracking feed loaded directly into Google Maps (`maps.google.com`) during the July 2010 Deepwater Horizon response in the Gulf of Mexico, illustrating how vessel metadata is formatted inside RSS `<title>` and `<description>` elements.

## Interface & Visible Text

- **Left Sidebar (`NOAA GeoRSS Feed` / `Vessel Tracks`)**:
  - Below a partial disclaimer (`Information you enter below may become available to the third party.`), a checklist of blue Google Maps pushpin markers shows six vessels with their name, MMSI number, speed over ground in knots, and UTC timestamp:
    - `BROOKS MCCALL - 338257000: 5.5KTS @ 04 Jul 2010 23:41:18 GMT`
    - `USCGC H CLAIBORNE - 338953000: 0.2KTS @ 05 Jul 2010 18:57:17 GMT`
    - `C-COURAGEOUS - 366743830: 7.1KTS @ 05 Jul 2010 03:05:36 GMT`
    - `CGC ELM - 366909000: 11KTS @ 05 Jul 2010 18:29:54 GMT`
    - `USCGC BRANT - 366999657: 0KTS @ 15 Jun 2010 05:57:49 GMT` (note the older June 15 timestamp)
    - `USCG CYPRESS - 369903000: 102.3KTS @ 05 Jul 2010 17:42:36 GMT` (note `102.3KTS`, the AIS standard value indicating "speed not available")
- **Right Map Area**:
  - A hybrid satellite/road map of the northern Gulf of Mexico Coast (Texas, Louisiana, Mississippi, Alabama, and Florida) shows dozens of blue teardrop pushpins clustered around the Mississippi River Delta, the Deepwater Horizon wellhead site, Galveston, and coastal ports.
  - A white info-balloon popup is open over the offshore wellhead cluster, displaying:
    - **Title**: `DISCOVERERENTERPRISE - 538002215: 0.1KTS @ 03 Jul 2010 07:07:58 GMT`
    - **Description**: `Time: 03 Jul 2010 07:07:58 GMT Speed: 0.1 Flag: MH Deficiency: False`
    - **Links & Footer**: `Save to...`, `more ▼`, and `1 of 9 nearby results Next »`.
