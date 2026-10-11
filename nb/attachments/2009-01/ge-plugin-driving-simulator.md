# Google Earth Plug-in Driving Simulator (`ge-plugin-driving-simulator.png`)

## Overview
A screenshot of the "Google Earth Plug-in Driving Simulator" web application, showing a simulated drive from Durham, New Hampshire to Portsmouth, New Hampshire across the Little Bay Bridge on Route 16 / US-4 (Spaulding Turnpike), with synchronized 3D Google Earth and 2D Google Maps views.

## Interface Layout & Controls
- **Title**: Top-left bold sans-serif heading: `Google Earth Plug-in Driving Simulator`.
- **Left Sidebar**:
  - **Directions Box**: Contains `From:` input (`Durham, NH`), `To:` input (`Portsmouth, NH`), and a `Go!` button.
  - **Simulator Box**: Contains `Reset`, `Start`, and `Pause` (highlighted in blue outline) pill buttons, a label reading `Speed: 1x`, and `-` / `+` speed adjustment buttons.
  - **Turn-by-Turn Route List**: Starts with a grey header bar `Durham, NH`, followed by numbered steps with distances on the right:
    1. `1. Head southeast on US-4` (`4.2 mi`)
    2. `2. Take the ramp onto RT-16/Spaulding Turnpike/US-4 E` (`5.0 mi`) — highlighted in bright blue with white text as the active segment.
    3. `3. At the traffic circle, take the 2nd exit onto US-1` (`1.2 mi`)
    4. `4. Turn right at Greenleaf Ave` (`0.2 mi`)
    5. `5. Turn right at Marjorie St` (`0.2 mi`)
    6. `6. Slight right to stay on Marjorie St` (`0.2 mi`)
    7. `7. Turn left at Middle Rd/RT-33` (`0.5 mi`)
  - Ends with a grey footer bar `Portsmouth, NH`.

## 3D Google Earth Viewport (Center)
- Displays an oblique aerial perspective looking south/southeast along the Spaulding Turnpike (US-4 / NH-16) where it crosses the bridge over the water between Dover/Durham and Newington.
- The route is traced by a thick blue line running along the highway bridge and curving into the distance.
- Below the 3D viewport is live status telemetry in bold text:
  - `Time: 00:06`
  - `Distance: 5.3 mi`
  - `Current Speed: 47mph`

## 2D Google Maps Viewport (Right)
- Shows a standard 2D road map of the Newington / Dover Point / Eliot area with the yellow highway corridor of the Spaulding Turnpike (`16` / `4`) traced in blue/purple.
- A white cartoon car icon is positioned in the center of the bridge over the water channel, marking the vehicle's real-time location.
- Labels visible on the map include `Spaulding Turnpike (Toll road)`, `16`, `4`, `103`, `236`, `Eliot`, `Cram's Corner`, `Kennard Corner`, `Newington Town Park`, `Little Bay Rd`, `Newington`, `Crossings at Fox Run`, and `Portsmouth Int'l Airport`.
