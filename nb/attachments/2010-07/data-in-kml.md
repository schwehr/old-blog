# USCG SLDMB Buoy Data Displayed in Google Earth KML (`data-in-kml.png`)

## Overview
A screenshot of the desktop Google Earth interface showing United States Coast Guard (USCG) Self-Locating Datum Marker Buoys (SLDMBs) deployed in the Gulf of Mexico during the Deepwater Horizon oil spill response in late June 2010. The image illustrates how sensor metadata is embedded as plain text inside a KML placemark description balloon.

## Map & Placemark Details
- **Geographic View**: Shows the bathymetry of the northern Gulf of Mexico southeast of the Mississippi River Delta (outlined in yellow at the top left), with blue seafloor feature labels for **Chandeleur Valley** and **Mobile Dome**.
- **Placemarks & Tracks**:
  - **43285**: Marked by an orange-and-black bullseye circle icon near Chandeleur Valley, accompanied by a white drifting track line with loops and eddies extending to the northeast.
  - **38898**: A second orange-and-black bullseye icon located to the southeast.
  - **Gulf of Mexico Oil Slick**: Marked to the northeast by a red flame/droplet icon.
- **Pop-up Balloon (`43285`)**:
  - Header: **43285**
  - Body text:
    ```text
    Sample Date: 2010-06-28
    11:30:00.0 Lat: 28.445519 Lon: -
    88.877634 SST: 28C
    ```
  - Footer links: `Directions: To here - From here`

## Interface & Sidebar
- The left **Places** panel shows:
  - `My Places` (checked)
  - `Temporary Places` (expanded, checked)
    - `USCG SLDMBs` (checked KML network/document item highlighted in grey)
- An `Add Content` button appears at the top right of the Places header bar.
