# AIS Position Offset Error for Container Ship *Glasgow Express* (`viso-ais-error.png`)

## Overview
An annotated screenshot (credited to Jorge Viso) from a maritime Electronic Chart Display and Information System (ECDIS) / wheelhouse navigation replay program (`Wheelhouse I...`, `Log Replay (2.3b): Normal`) taken on `1/8/2008` at `09:12:33`, demonstrating a severe AIS GPS position error where the container ship *Glasgow Express* appears plotted in shallow water across a peninsula while actually leaving its berth in the main channel assisted by two tugboats.

## Chart & AIS Target Details
- **Actual Ship Position (Upper Left / Center Channel)**:
  - In a dredged navigation channel (depths `38` to `44` ft) bordered by tan land masses, the gray ship-shaped outline of a large vessel is shown departing a berth, accompanied by two AIS tug targets enclosed in red selection squares:
    - **Upper Tug Popup**: `TURECAMO BOYS` (partially clipped at top) / `NO Cross - Invalid COG`.
    - **Lower Tug Popup**: `AIS: GRAMMA LEE T MORAN` | `Brg: 115° Dst: 0.2nm` | `Cog: ---° Sog: 0.5kt` | `NO Cross - Invalid COG`.
- **Erroneous AIS Ship Position (Lower Center)**:
  - Approximately 0.5 nautical miles south, in shallow water (`2` to `14` ft soundings) south of a land spit, a large elongated green vessel outline with a red square target marker displays the *Glasgow Express*'s broadcast AIS position.
  - **Ship Popup Box**: `AIS: GLASGOW EXPRESS` | `Brg: 181° Dst: 0.5nm` | `Cog: ---° Sog: 0.5kt` | `NO Cross - Invalid COG`.
- **Added Annotation Box (Center Left)**:
  - A white rectangular text box with bold black text reads: `Glassgow Express leaving berth with 2 tugs working`
  - Three thick black pointer lines extend from the text box: two pointing to the two tugs working alongside the gray vessel icon in the upper channel, and one pointing down to the erroneous green AIS ship outline of the `GLASGOW EXPRESS` in the lower shallow bay.
- **Chart Overlays (Bottom)**:
  - Green text in lower-left corner: `37 ft` next to a red-and-green channel course indicator bar.
  - Translucent red overlay text at bottom right of the chart pane: `Log Replay (2.3b): Normal` / `Pan Mode`.

## Right Navigation Instrument Panel
A black vertical sidebar on the right displays own-ship navigation and AIS proximity data in green, red, and yellow digital readouts:
- **Top Readouts**:
  - `COG:` `298.2°` (red)
  - `SOG:` `0.2 kt` (green)
  - `NEXT:` `MOTB0` (black text on tan bar)
- **Waypoint Readouts**:
  - `BRG:` `298.7°` (green)
  - `DIST:` `0.458 nm` (green)
  - `TTG:` `---` (green)
  - `DEST:` `Upper Bay - 22 Buoy` (black text on tan bar)
  - `ETA:` `---` (green)
  - `DIST:` `--- nm` (green)
- **Closest AIS Table** (`Closest AIS` | `DIST/BRG` | `SOG/COG`):
  - `EILEEN MCAL` | `0.0/179°` | `0.2/209°`
  - `ELIZABETH M` | `0.1/291°` | `0.4/298°`
  - `TURECAMO B` | `0.1/094°` | `0.1/000°`
  - `CG STURGEO` | `0.2/270°` | `0.0/091°`
  - `CG PENOBSC` | `0.2/275°` | `0.1/206°`
- **Timestamp & Controls (Bottom Right)**:
  - `09:12:33` / `1/8/2008` (green)
  - `Log File Ref: 161464` (red)
  - Large green `Menu` button above `Layout: R1-5`.
- **Windows Taskbar (Bottom Edge)**: Shows quick-launch icons, active window tab `Wheelhouse I...`, `Search Desktop` input field, system tray icons, and clock `5:11 AM`.
