# Right Whale Acoustic Detection Zone 8 Details in Google Earth on the iPad (`ge-ipad-rap-3.png`)

## Overview
A screenshot of Google Earth on the iPad displaying the right whale acoustic detection zones in the Boston Traffic Separation Scheme off Massachusetts, with the pop-up balloon open for **Zone 8**, where right whales have been acoustically detected.

## Map & Detection Zones
- **Geographic Features**: Shows the eastern Massachusetts coastline on the left (**Suffolk**, **Quincy**, **Brockton**, **Plymouth**) and **Cape Cod** (**Barnstable**) at the lower right.
- **Buoy Listening Zones**:
  - **Zones 1, 2, 3, 7, and 9** (visible around the popover): Semi-transparent green circles with dark green borders and white teardrop markers.
  - **Zones 8 and 10**: Semi-transparent orange/amber circles with bright red borders and black whale-fluke icons indicating active right whale detections.

## Pop-up Balloon (`Zone 8`)
A central popover window titled **Zone 8** points right toward the black whale-fluke icon in Zone 8 and displays the decoded AIS Area Notice binary message details:
- **Summary**: `ZoneCircular 9260m radius at (-69.95510, 42.22977)`
- **Monospace Message Fields**:
  ```text
  ZoneMsg
    dac: 366
    fi: 34
    zone_id: 8
    zone_type: 1 [Right Whales PRESENT]
    start_utc_day: 20
    start_utc_hour: 7
    start_utc_minute: 50
    zone_duration_minutes: 1440
    num zones: 1
    ZoneCircular 9260m radius at (-69.95510,
    ZoneCircular
          radius:          9260m
          longitude:       -69.955104
          latitude:        42.229775
  ```

## Interface & Status Bar
- **iOS Status Bar**: `iPad`, Wi-Fi icon, loading spinner, `8:54 PM`, `37%` battery.
- **Google Earth Toolbar**: `Layers` button, North arrow (`N`), location target icon, wrench icon, and search bar.
- **Bottom Attribution**: `Image U.S. Geological Survey` / `Data SIO, NOAA, U.S. Navy, NGA, GEBCO` / `Image MassGIS, Commonwealth of Massachusetts EOEA` / `© 2010 Google`.
