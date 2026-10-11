# Nobeltec Serial Port Configuration Dialog (`nobeltec-ais-comm-config.png`)

## Overview
A screenshot of the **Options** configuration dialog in Nobeltec navigation software (`Nobeltec - [13286_1 1:80,000 [@24%<<19.864 km>>] [FEET] - CAPE ELIZABETH TO PORTSMOUTH]`), showing the `Ports: Configure` tab where a second serial input port (`COM2`) has been enabled at 38,400 baud to receive AIS data from an ACR Nauticast Class B transceiver aboard the *R/V Cocheco*.

## Interface & Controls
- **Dialog Tabs**:
  - Top row: `3D/Bathy`, `Depth`, `Contours`, `Targets`, `Data Sharing`, `Sounder`, `Video`.
  - Bottom row: `Ports: Configure` (selected), `Port Priorities/Share`, `Radar`, `Weather`, `Console`, `Units`, `Misc.`, `Colors`, `Audio`.
- **Port Lists (Left Pane)**:
  - **Input Ports**: A scrollable checklist showing `COM1 (4800)` (checked with a green checkmark and dotted focus rectangle) and `COM2 (38400)` (checked with a green checkmark), followed by unchecked ports `COM3 (4800)` through `COM9 (4800)`. Below the list is a disabled button labeled `Configure This Input Port...`.
  - **Output/Autopilot**: A scrollable checklist showing unchecked ports `COM1` through `COM9`. Below it is an active button labeled `Configure All Output/Autopilot Ports...`.
- **Serial & NMEA Checkboxes (Right Pane)**:
  - `Require Valid Checksums on all Sentences` (unchecked)
  - `Require Checksums to be Valid if Present` (unchecked)
  - `Report Checksum Discrepancies` (unchecked)
  - `Ignore Invalid GPS Position Data` (checked)
  - `Detect GPS MOB` (unchecked)
  - `Detect MOB Hardware` (unchecked)
  - `Log All Input` (unchecked)
  - `Log All Output` (unchecked)
- **Utility & Dialog Buttons**:
  - Two large buttons on the lower right of the tab pane: `GPS/Port Setup Wizard` and `View Data`.
  - Standard dialog footer buttons at the bottom right: `OK`, `Cancel`, `Apply` (disabled/greyed out), and `Help`.
