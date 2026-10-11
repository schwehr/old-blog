# ERMA / GeoPlatform Gulf Response Web Interface with Vessel Tracking (`erma-geoplatform.png`)

## Overview
A screenshot of the NOAA/UNH Environmental Response Management Application (ERMA) web GIS portal (`WWW.GEOPLATFORM.GOV/GULFRESPONSE`) taken on May 10, 2011, displaying the BP Deepwater Horizon oil spill response region in the northern Gulf of Mexico, including the Macondo wellhead location, Shoreline Cleanup Assessment Technique (SCAT) oiling observations, shipping lanes, and real-time Nationwide Automatic Identification System (NAIS) response vessel tracking.

## Interface Layout & Banner
- **Top Header Banner (Dark Blue)**:
  - Left title in gold serif capitals: `WWW.GEOPLATFORM.GOV/GULFRESPONSE`
  - Top-left navigation buttons below the title: `Information`, `Help`, `Recent Data`, followed by a text search box (`Find`).
  - Top-right branding: `Environmental Response Management Application (ERMA)` next to the circular NOAA emblem.
- **Bottom Right Footer**: `Powered by ERMA®` on a dark blue bar.

## Map View (Upper Left)
- Covers the northern Gulf of Mexico coastline across Louisiana, Mississippi, and Alabama (showing cities and interstates around Baton Rouge, New Orleans, Biloxi, and Mobile).
- **Map Overlays**:
  - **Wellhead**: A yellow circle with a star icon offshore southeast of the Mississippi River Delta, enclosed inside a green square boundary (`NMFS Fishery Reopened Area as of 6 PM Eastern Time 19 April 2011`).
  - **SCAT Shoreline Oiling**: Extensive blue line segments (`No Oil Observed`) along the Louisiana barrier islands, Mississippi Sound, and marshlands, with localized green, yellow, orange, and red segments around Barataria Bay and the Bird's Foot Delta.
  - **Shipping Lanes**: Yellow-outlined maritime traffic fairways crisscrossing the Gulf and converging toward major ports.
  - **NAIS Vessel Icons**: Directional triangular/pennant ship markers scattered across the Gulf and coastal passes, color-coded by role: orange (`Response`), green (`Research`), yellow (`Skimmer`), and red (`Source Operations`).
- **Map Controls**: Standard OpenLayers pan directional pad and vertical zoom slider on the left, plus a 6-icon toolbar across the top-left of the map (globe extent, pan hand, zoom box, measure ruler, identify, info).

## Legend & Sidebar (Right Panel)
- Four tabs across the top: `Layers`, `Legend` (active), `Query Tool`, `Zoom`.
- **BP Deepwater Horizon Oil Spill**:
  - `Wellhead Surface Location`: Yellow star circle (`Wellhead`).
  - `NMFS Fishery Reopened Area as of 6 PM Eastern Time 19 April 2011`: Green hatched rectangle.
  - `03-May-11 SCAT Oiling Ground Observations` & `05-May-11 SCAT Oiling Ground Observations`: Color-coded squiggly line symbols for `Heavy` (red), `Moderate` (orange), `Light` (yellow), `Very Light` (green), `No Oil Observed` (blue), and `Trace < 1%` (gray).
- **Charts, Surveys, Ships**:
  - `Shipping Lanes`: Tan/olive outlined box.
  - `NAIS - Response Vessels Snapshot`: Pennant icons for `Response` (orange), `Research` (green), `Skimmer` (yellow), `Government` (blue), and `Source Operations` (red).

## Identify & Attribute Table (Bottom Left Panel)
- **`Identify` Panel**:
  - First table row (`Wellhead`): `1` | `130504125512385` | `Wellhead` | `952756.658692` | `3187789.94739` | `-88.3659452777` | `28.7381400000` | `Zone 16N US Feet NAD27. X/Y is in UTM Zone 15N Meters NAD83; Lat/Long is WGS84. Ben Shorr NOAA 08-24-2010`.
  - Second table (`NAIS - Response Vessels Snapshot`): Columns `Name`, `MMSI`, `Nav Status`, `COG`, `SOG`, `Time Stamp Eastern Time`, `Type and Cargo`, `Response Class`, `Position`.
  - Displayed vessel row: `F G WALTON SMITH` | `367020910` | `restricted maneuverability` | `58` | `0.4` | `2011-05-10 08:18:02-04` | `1` | `1` | `SRID=4326; POINT(-88.421257019043 28.7107448577881)`.
