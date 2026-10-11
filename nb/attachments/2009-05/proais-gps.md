# proAIS GPS Status Tab for West Marine AIS-1000 (`proais-gps.png`)

## Overview
A Windows XP screenshot of the `proAIS` configuration utility connected on `COM4` to a West Marine AIS-1000 Class B AIS transponder, showing the **GPS status** tab with no GPS fix while the antenna is inside an office.

## Interface & Plot Details
- **Window Header & Connection Controls**:
  - Title bar: `proAIS - COM4`
  - Menu bar: `File`, `Options`, `Help`
  - Serial port bar: `Select serial port:` set to `COM4` (disabled), disabled `Connect` button, active `Disconnect` button.
  - Tab bar: `Static data`, `GPS status` (active/selected), `Diagnostics`, `Other Vessels`, `Safety Messages`, `Commands`, `Serial data`.
- **Left Column (GPS Fix Readouts & Legend)**:
  - **Status Fields**:
    - `GPS Fix status:`: `No Fix`
    - `Latitude:`: `No Fix`
    - `Longitude:`: `No Fix`
    - `Course over ground:`: `No Fix`
    - `Speed over ground:`: `No Fix`
    - `UTC Time:`: `No Fix`
    - `Satellites in view`: `0`
    - `Satellites in use`: `0`
  - **Color Legend**:
    - Green square: `Satellite being used for navigation`
    - Blue square: `Satellite not used for navigation`
- **Right Panel (`GPS Satellite Signal Levels` Bar Chart)**:
  - A 2D bar chart titled **GPS Satellite Signal Levels** in bold black text.
  - **Vertical Axis (`C/No [dBHz]`)**: Ranges from `0` to `60` in major increments of `10` with minor tick marks every `2` dBHz and horizontal dotted grid lines across the plot area.
  - **Horizontal Axis (`Satellite ID`)**: Shows 16 tick positions, all labeled `0`, with no signal bars plotted.
- **Status Bar (Bottom)**:
  - `Connected` | `38400 Baud`
