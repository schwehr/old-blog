# OpenIOOS.org Real-Time OGC Sensor Web Map for Great Bay, NH (`openioos-real-time-ogc-sensor-web.png`)

## Overview
A screenshot of the **OpenIOOS.org** Real-Time Data OGC Sensor Observation Service (SOS) web mapping interface (`http://openioos.org/real_time_data/gm_sos.html`), showing a Google Maps satellite view of **Great Bay** and the Piscataqua River estuary in New Hampshire with an open observation callout bubble for the UNH `GREAT_BAY` buoy/platform.

## Map & Callout Details
- **Header Banner**: `1149 Platforms reporting` (in bold brown text) followed by `Click the station icons on the map for the latest observations.`
- **Base Map**: Google Maps **Satellite** view (`Map`, `Satellite` [selected], `Hybrid` buttons at top right of the map frame) centered on Great Bay, Little Bay, the Piscataqua River, and the New Hampshire seacoast (`Imagery ©2009 TerraMetrics - Terms of Use`, scale bar showing `5 mi` / `10 km`).
- **Sensor Station Markers**:
  - **Green circular markers** (`Recent observations`): One located in the middle of Great Bay (`GREAT_BAY`) and one near the mouth of Portsmouth Harbor.
  - **Red circular markers** (`No recent observations`): Nine red dots distributed along Little Bay, the Piscataqua River channel, and the entrance to Portsmouth Harbor.
- **Info Window Callout (`GREAT_BAY`)**:
  - **Title**: **Ocean Process Analysis Laboratory, Institute for the Study of Earth, Oceans, and Space, University of New Hampshire SOS**
  - **Organization**: `OPAL, EOS, UNH` (hyperlinked)
  - **Platform**: `GREAT_BAY`
  - **Coordinates**: `Lat: 43.0715 Lon: -70.8678`
  - **Latest Sensor Readings**:
    - `Air Temperature: 5.47 celsius at 11/26 16:34`
    - `Winds: 4.38 mps 238.80 degrees at 11/26 16:34`
    - `Water Temperature: 4.27 celsius at 11/26 16:34`
    - `Salinity: 20.49 psu at 11/26 16:34`
    - `Turbidity: 3.88 ntu at 11/26 16:34`
    - `(Times are UTC)`
  - **OGC SOS Links**:
    - `GetObservation Links`
    - `DescribeSensor XML`

## Sidebar & Bottom Filter Controls
- **Right Sidebar**:
  - `Zoom To:` dropdown (`- select -`)
  - `Organizations:` dropdown (`- All -`)
  - Bulleted links:
    - `OOSTethys.org`
    - `How it works`
    - `How to participate`
    - `Serve your data`
    - `SOS Registry`
    - `Google Earth KML` (`Requires GoogleEarth™`)
  - Legend at bottom right: Green circle = `Recent observations`, Red circle = `No recent observations`.
- **Bottom Filter Bar**:
  - `IOOS Variables:` dropdown (`- All -`) with `ALL` label below.
  - `All Variables:` dropdown (`- All Observed Properties -`).
