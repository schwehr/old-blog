# Cornell Acoustic Right Whale Buoy Zones in Desktop Google Earth on Mac OS X (`ge-rap-desktop-mac.png`)

## Overview
A screenshot from the Mac OS X desktop version of Google Earth displaying the updating KML feed (`boston-whale-zones-updating.kml`) of Cornell's right whale passive-acoustic detection buoys across Massachusetts Bay and east of Cape Cod, with the information balloon open for **Zone 1**.

## Map & Detection Zones
- **Buoy Chain**: Ten overlapping circular detection zones (`Zone 1` through `Zone 10`) curve eastward from Boston Harbor across Stellwagen Bank and then southeastward parallel to the outer beach of Cape Cod.
- **Green Zones (`Zone 1`–`Zone 7`, `Zone 9`)**: Rendered as semi-transparent bright green circles with thick dark-green outlines and white teardrop pin icons (`zone_type: 0 [Right Whales NOT OBSERVED]`).
- **Red/Amber Zones (`Zone 8`, `Zone 10`)**: Rendered as semi-transparent tan/amber circles with red outlines and black diving whale-fluke icons (`Right Whales PRESENT`).

## Pop-up Balloon (`Zone 1`)
A rounded white pop-up balloon in the lower-left corner points to the **Zone 1** marker and shows full formatting, including custom footer credits rendered via `BalloonStyle`:
- **Title**: `Zone 1`
- **Summary**: `ZoneCircular 9260m radius at (-70.67832, 42.34728)`
- **Monospace Payload**:
  ```text
  ZoneMsg
    dac: 366
    fi: 34
    zone_id: 1
    zone_type: 0 [Right Whales NOT OBSERVED]
    start_utc_day: 20
    start_utc_hour: 15
    start_utc_minute: 36
    zone_duration_minutes: 20
    num zones: 1
    ZoneCircular 9260m radius at (-70.67832, 42.34728)
    ZoneCircular
   radius:   9260m
   longitude: -70.678318
   latitude:  42.347282
  ```
- **Footer Links**:
  - `Credits: Cornell, NEG, Neptune, NOAASBNMS, CCOMJHC, Schwehr`
  - `For more: ListenForWhales.org`
