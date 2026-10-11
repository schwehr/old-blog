# TrailBehind Skipper App — Map Layers and Weather Radar (`trailbehind-skipper-2.png`)

## Overview
An iPad screenshot of TrailBehind's Skipper marine navigation app showing the open `Base Maps` and `Map Layers` popover menu alongside a NOAA nautical chart of the San Francisco Bay Area overlaid with live NEXRAD weather radar.

## Left Sidebar (`Instruments`)
The left panel shows the `Instruments` view:
- **Telemetry List:** Above the compass rose, two white rows show `Current Speed` and `Course` (partially covered by the open popover menu).
- **Compass Rose:** Displays `120°SE` in the central blue readout box.
- **Track & Waypoint Controls:** `Record Track`, `Mark Waypoint`, `Saved Tracks`, and `Saved Waypoints` buttons, with the bottom navigation bar showing `Instruments`, `Weather`, `Route`, and `Settings`.

## Layers Popover Menu
A white popover menu drops down from the layers icon in the upper-left corner of the map pane:
- **Chart Opacity:** `NOAA Charts` with a blue slider set near 40% opacity, followed by `Download Charts >`.
- **Base Maps Section:**
  - `Global Imagery` (`MapBox`) with a satellite thumbnail.
  - `OpenStreetMap` (`MapBox`) highlighted in teal-blue as the active base map.
  - `USGS Topo` (`CalTopo`) with a topographic map thumbnail.
  - Action links: `Add Base Maps... >`, `Download Map Regions >`, `Saved Map Regions >`.
- **Weather & Overlays Section:**
  - `Radar` with a radar icon and a blue opacity slider set to 100% (far right).
  - `My Waypoints` with a blue pin icon and a blue checkmark.
  - `Grid Overlay` set to `None`.

## Map View & Radar Overlay
The map pane shows the central California coast centered on `San Francisco`, `Farallon Is`, `Pioneer Seamount`, `Guide Seamount`, and `Monterey Bay`, with semi-transparent NOAA nautical charts blended over an OpenStreetMap base map:
- **Weather Radar:** A large blue rectangular radar tile boundary covers the offshore waters, containing green and yellow precipitation echoes clustered over `Pioneer Seamount` and `Guide Seamount`.
- **Radar Playback Controls:** In the lower-right corner above the telemetry bar, a dark translucent control box displays the timestamp `3:24 PM` above three circular playback buttons: Play, Rewind/Step Back, and Fast-Forward/Step Forward.
- **Bottom Telemetry Bar:** Shows `0.0 knots Current Speed`, `0.0 knots Average Speed`, `-1°N Course`, and `0.00 ft Distance`.
