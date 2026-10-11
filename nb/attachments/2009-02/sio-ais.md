# Scripps Institution of Oceanography Real-Time AIS Web Display (`sio-ais.png`)

## Overview
A screenshot of a prototype real-time web mapping application developed by Paul Reuter at the Coastal Observing Research and Development Center (CORDC) at the Scripps Institution of Oceanography (SIO), displaying Automatic Identification System (AIS) vessel positions overlaid on a Google Maps interface of Southern California.

## Webpage Layout & Navigation
- **Header Banner**:
  - Features a dusk photograph of the Scripps Pier silhouetted against the ocean and sky.
  - Top-right orange badge reads: `SCRIPPS INSTITUTION OF OCEANOGRAPHY`.
  - Bold white banner text across the lower part of the photo reads: `COASTAL OBSERVING RESEARCH AND DEVELOPMENT CENTER`.
  - A dark gray horizontal navigation bar below the banner contains links: `HOME`, `ABOUT`, `PROJECTS`, `RESOURCES`, and `SPONSORS`.
- **Left Sidebar (`PROJECTS`)**:
  - A brown/tan vertical navigation panel listing CORDC projects in blue links (with `Shallow Water Internal Waves` highlighted in white):
    - `Surface Current Mapping (HF RADAR)`
    - `Tijuana River Plume Tracking`
    - `Pier Based Sensor Development`
    - `Hydrodynamics Experiments`
    - `Satellite Altimetry`
    - `Hurricane Profilers`
    - `Coastal Remote Sensing`
    - `Areas of Special Biological Significance`
    - `Lightweight Coastal Moorings`
    - `Shallow Water Internal Waves`
    - `REMUS Operations`
    - `Dispursed Oil Tracking`
    - `San Diego Coastal Ocean Observing System`
    - `Southern California Coastal Ocean Observing System`

## Map Interface & AIS Data Display
- **Title & Status Header**:
  - Main heading: **Nautical Charts with AIS**
  - Subheading: **PROTOTYPE Real-Time Application**
  - Note text: *"This application has been tested under Firefox, and is known not to work correctly with Internet Explorer. Possible work-arounds are being researched."*
  - Top-right timestamps:
    - `UTC Time: 2009-02-08 11:58:42`
    - `Local Time: 2009-02-08 06:58:42`
- **Google Maps Canvas**:
  - Covers the Southern California Bight and inland areas from Oxnard and Los Angeles in the northwest to San Diego, Tijuana, and the Salton Sea in the southeast.
  - **Map Controls**: Standard Google Maps pan arrows and vertical zoom slider on the left; three dropdown menus in the upper right labeled `Chart ...`, `Port of...`, and `Map`; a `20 mi / 50 km` scale bar and `Google` logo in the bottom left; coordinate readout `33.191811°N, 117.856933°W` and `Map data ©2009 Tele Atlas` in the bottom right.
  - **AIS Targets**: Blue directional ship/arrow icons with heading vectors plotted in the waters off Los Angeles/Long Beach, offshore of Oceanside/Dana Point, and in San Diego Bay.
  - **Selected Vessel Info Window**: A white speech-bubble popup pointing to a vessel offshore between Dana Point and Oceanside displays:
    - **MMSI**: `240645000`
    - **Lat**: `33.20108`
    - **Lon**: `-117.83888`
    - **Heading**: `2°N`
    - **Course**: `29.0°N`
    - **Speed**: `0.3 knots`
    - **Turn Rate**: `-8°/min`
- **Footer / Raw Telemetry Bar**:
  - Below the map, a right-aligned gray status line reads `Document loaded (1.865 sec)`.
  - At the bottom left, a raw NMEA AIS sentence with timestamp is displayed: `2009-02-08 12:03:01 GMT !AIVDM,1,1,,B,13uOkR0v03otTp4DwoJQ8P4N0<A0,0*7C`.
