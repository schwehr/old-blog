# Right Whale Acoustic Detection Zone 1 Details in Google Earth on the iPad (`ge-ipad-rap-4.png`)

## Overview
A screenshot of Google Earth on the iPad showing the right whale acoustic detection zones in Massachusetts Bay and off Cape Cod, with the pop-up balloon open for **Zone 1** near Boston Harbor, where no right whales were observed.

## Map & Detection Zones
- **Geographic Features**: Shows the eastern Massachusetts shoreline (**Suffolk**, **Quincy**, **Brockton**, **Plymouth**) on the left and the hook of **Cape Cod** (**Barnstable**) at the bottom right.
- **Buoy Listening Zones**:
  - **Zones 1, 6, 7, and 9** (visible): Semi-transparent green circles with dark green borders and white teardrop markers indicating no recent whale detections.
  - **Zones 8 and 10**: Semi-transparent orange/amber circles with bright red borders and black whale-fluke icons indicating right whale presence.

## Pop-up Balloon (`Zone 1`)
A popover window titled **Zone 1** points left to the white marker inside Zone 1 and displays the decoded AIS Area Notice message payload:
- **Summary**: `ZoneCircular 9260m radius at (-70.67832, 42.34728)`
- **Monospace Message Fields**:
  ```text
  ZoneMsg
    dac: 366
    fi: 34
    zone_id: 1
    zone_type: 0 [Right Whales NOT OBSERVE
    start_utc_day: 20
    start_utc_hour: 15
    start_utc_minute: 37
    zone_duration_minutes: 20
    num zones: 1
    ZoneCircular 9260m radius at (-70.6783
    ZoneCircular
          radius:          9260m
          longitude:       -70.678318
          latitude:        42.347282
  ```

## Interface & Status Bar
- **iOS Status Bar**: `iPad`, Wi-Fi icon, loading spinner, `8:55 PM`, `37%` battery.
- **Google Earth Toolbar**: `Layers` button, partially obscured top icons, search input box, and compass ring in the upper right.
