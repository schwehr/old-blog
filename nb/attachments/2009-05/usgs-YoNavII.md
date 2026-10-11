# USGS YoNav II Survey Planning and Navigation Interface (`usgs-YoNavII.png`)

## Overview
A Windows XP screenshot of the **USGS YoNav II** hydrographic survey planning and operations software (`FirstProject.yml - YoNavII`), developed by David Finlayson and the USGS Coastal and Marine Geology group, showing a planned boustrophedon ("mow-the-lawn") survey grid and the open **Survey Line Manager** dialog.

## Interface & Controls
- **Main Window & Toolbar**:
  - Title bar: `FirstProject.yml - YoNavII`
  - Menu bar: `File`, `View`, `Map`, `Utilities`, `Help`
  - Icon toolbar: Standard file/save icons, zoom/pan tools, layer/grid toggles, `SOL` (Start of Line), `EOL` (End of Line), `0`, log/report, and `?` help icons.
- **Left Navigation Telemetry Sidebar**:
  - Top timestamp box: `UTC: 05/21/09 17:12:50` (yellow text on black).
  - **`Ship Position` Panel**:
    - Red status banner: `Ship Navigation: Off` with a green indicator dot to the right.
    - Black readout bars: `Ship Geo`, `Ship X/Y`, `Speed:`, `Depth:`.
    - Two circular compass dial gauges: `HDG` (`000°`) and `CMG` (`000°`) with red pointers.
  - **`Fish Position` (Towfish) Panel**:
    - Red status banner: `Fish Navigation: Off` with a red indicator dot to the right.
    - Black readout bars: `Fish Geo`, `Fish X/Y`, `Altitude`, `P Depth` (`Pres Depth`), `W Depth:` (`Water Depth`).
    - Three circular dial gauges: `Pitch` (`000°`), `Roll` (`000°`), and `Heading` (`000°`).
  - **Bottom Line Steering Panel**:
    - Red status bar: `Not on Line`
    - Black status bar: `No Active Site`
    - Circular dial gauge (`000°`) next to a black `Range:` bar.
- **Main Map Canvas**:
  - White background displaying connected red survey tracklines with directional arrowheads forming back-and-forth east-west transects with short north-south cross-over turns.
  - A circular waypoint target symbol labeled `Grab2` appears near the western end of one line, and a green scale bar (`0`) is partially visible at the bottom left.
- **`Survey Line Manager` Dialog Window**:
  - **Summary Bars**:
    - `Total Lines in Project: 8 Range:122685(m)`
    - `Enabled Lines: 8 Range:122685`
  - **Survey Line Table** (8 rows, `Line0000` through `Line0007`, all checked under `Enable` and displayed in red text):
    - `Line0000`: Start `37° 36.08818' N`, `122° 23.17937' W` | End `37° 35.29096' N`, `122° 05.50386' W` | Range `26058.2` | Bearing `093`
    - `Line0001`: Start `37° 35.29096' N`, `122° 05.50386' W` | End `37° 32.96467' N`, `122° 05.63938' W` | Range `4307.8` | Bearing `183`
    - `Line0002`: Start `37° 32.96467' N`, `122° 05.63938' W` | End `37° 33.82497' N`, `122° 23.19794' W` | Range `25906.4` | Bearing `274`
    - `Line0003`: Start `37° 33.82497' N`, `122° 23.19794' W` | End `37° 31.37082' N`, `122° 23.45932' W` | Range `4556.0` | Bearing `185`
    - `Line0004`: Start `37° 31.37082' N`, `122° 23.45932' W` | End `37° 30.46756' N`, `122° 05.77678' W` | Range `26107.9` | Bearing `094`
    - `Line0005`: Start `37° 30.46756' N`, `122° 05.77678' W` | End `37° 27.45905' N`, `122° 06.05407' W` | Range `5580.1` | Bearing `184`
    - `Line0006`: Start `37° 27.45905' N`, `122° 06.05407' W` | End `37° 28.55409' N`, `122° 23.80369' W` | Range `26248.5` | Bearing `275`
    - `Line0007`: Start `37° 28.55409' N`, `122° 23.80369' W` | End `37° 26.44124' N`, `122° 24.00811' W` | Range `3919.9` | Bearing `184`
  - **Right-Side Action Buttons**: `OK`, `Cancel`, `New Lines(s)...`, `Delete Lines(s)`, `Edit Lines(s)`, `Select All`, `Steer Selected`, `Export Lines...`, `Import Lines...`, `Reverse`.
  - **Bottom Checkboxes**: `Draw Lane Tolerance` (`0` `meters`), `Label Lines at SOL`, `Label Lines at EOL`.
- **Bottom Status Bar**:
  - `X:553362.49` | `Y:4161007.40` | `37° 35.67549' N` | `122° 23.73142' W` | `Pix Size: 37.15`
