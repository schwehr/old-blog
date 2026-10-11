# Decoded Right Whale Zone Message Popup in Google Earth (`zonemsg-googleearth.png`)

## Overview
A screenshot from Google Earth showing an open information balloon for "Zone 2" over Massachusetts Bay and Cape Cod, displaying the decoded contents of an AIS Binary Broadcast Message (`ZoneMsg`) for North Atlantic right whale monitoring in the Stellwagen Bank National Marine Sanctuary (SBNMS). Featured in a blog post on October 9, 2008, titled "The life of a zone message."

## Map & Scene Details
- **Geographic Background:** Satellite and bathymetric imagery of eastern Massachusetts, with the distinctive hook of Cape Cod visible on the right and lower right, Massachusetts Bay in dark blue in the upper right, and the Massachusetts mainland coastline along the left.
- **Placemark:** At the top center (`-70.56632, 42.34032`), a yellow pushpin icon is labeled **Zone 2** in white text.

## Popup Balloon Text
A white rounded-rectangle info balloon points to the `Zone 2` pushpin, with a small blue close (`x`) button in the top-left corner:

- **Heading:** **Zone 2**
- **Summary Line:** `ZoneCircular 9260m radius at (-70.56632, 42.34032)`
- **Monospace Decoded Payload:**
  ```text
  ZoneMsg
    dac: 366
    fi: 34
    zone_id: 2
    zone_type: 0 [Right Whales Not Observed]
    start_utc_day: 9
    start_utc_hour: 9
    start_utc_minute: 33
    zone_duration_minutes: 1440
    num zones: 1
    ZoneCircular 9260m radius at (-70.56632, 42.34032)
    ZoneCircular
          radius:         9260m
          longitude:      -70.566316
          latitude:       42.34032
  ```
- **Footer Links:** `Directions: To here - From here` (with blue underlined hyperlinks).
