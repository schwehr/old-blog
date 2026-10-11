# proAIS Diagnostics Tab for West Marine AIS-1000 (`proais-diagnostics.png`)

## Overview
A Windows XP screenshot of the `proAIS` configuration and monitoring software connected via serial port `COM4` at `38400 Baud` to a West Marine AIS-1000 Class B AIS transponder, displaying the **Diagnostics** tab while operating indoors without a GPS satellite fix.

## Interface & Controls
- **Window Header & Menu Bar**:
  - Title bar: `proAIS - COM4` with the `proAIS` icon on the left and standard Windows XP minimize, maximize, and close buttons on the right.
  - Menu bar: `File`, `Options`, `Help`.
- **Connection Bar**:
  - Dropdown labeled `Select serial port:` set to `COM4` (greyed out while connected), a disabled `Connect` button, and an active `Disconnect` button.
- **Tab Bar**:
  - Seven tabs: `Static data`, `GPS status`, `Diagnostics` (selected/active with an orange top highlight), `Other Vessels`, `Safety Messages`, `Commands`, and `Serial data`.
- **Diagnostics Panels**:
  - **AIS Transponder status (Top Left)**:
    - `Transponder MMSI valid`: Green checkmark (`✓`)
    - `GPS Position Fix`: Red cross (`✗`)
    - `AIS has transmitted a position report`: Red cross (`✗`)
    - `AIS has received a position report`: Red cross (`✗`)
  - **LED status (Middle Left)**: Four simulated circular indicator lights:
    - `STATUS`: Unlit (grey/white circle)
    - `TX TIMEOUT`: Lit bright yellow/amber circle
    - `ERROR`: Unlit (grey/white circle)
    - `TX OFF`: Unlit (grey/white circle)
  - **Internal data (Bottom Left)**:
    - `Supply voltage`: `14.15 V`
    - `Internal 6V supply`: `5.91 V`
    - `Internal 3V3 supply`: `3.29 V`
    - `RSSI Rx 1`: `42`
    - `RSSI Rx 2`: `57`
    - `TX Forward power`: `2766`
    - `TX Reverse power`: `2766`
  - **AIS Transponder information (Top Center)**:
    - `AIS software version:`: `10.0.9`
    - `FPGA version:`: `5`
    - `GPS firmware version:`: `?` alongside a `[Get version]` button.
    - `Transponder Serial Number:`: Redacted with a grey-to-black horizontal gradient rectangle.
  - **AIS Transponder active alarms (Bottom Center)**: Large empty white text box with no active alarm strings listed.
  - **Statistics (Top Right)**:
    - `Received messages channel A`: `0`
    - `Received messages channel B`: `0`
    - `Transmitted messages channel A`: `0`
    - `Transmitted messages channel B`: `0`
    - Button: `[Reset Statistics]`
  - **Transmitter status (Bottom Right)**:
    - Red circular indicator light next to `Disabled`.
    - Status explanation below: `Waiting for first transmission or GPS fix`.
- **Status Bar (Bottom)**:
  - `Connected` | `38400 Baud`
