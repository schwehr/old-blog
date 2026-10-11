# proAIS Static Data Configuration Tab (`proais-static-data.png`)

## Overview
A Windows XP screenshot of the `proAIS` software utility connected to a West Marine AIS-1000 Class B transponder over `COM4`, showing the **Static data** tab configured for the vessel `CRRC TEST 2`.

## Interface & Controls
- **Window Frame & Top Controls**:
  - Title bar: `proAIS - COM4`
  - Menu bar: `File`, `Options`, `Help`
  - Serial port bar: `Select serial port:` set to `COM4` (greyed out), disabled `Connect` button, active `Disconnect` button.
  - Tabs: `Static data` (active), `GPS status`, `Diagnostics`, `Other Vessels`, `Safety Messages`, `Commands`, `Serial data`.
- **Vessel Identification Fields (Upper Section)**:
  - `Ship's Name`: Text input containing `CRRC TEST 2`
  - `Call Sign`: Empty text input box
  - `MMSI Number`: Disabled/locked greyed-out text input showing `338088483` next to an `[Info..]` button.
  - `Vessel type`: Dropdown menu selected as `54 = Vessels with anti-pollution facilities or equipment`.
- **Ship's Dimensions & GPS Antenna Location (Bottom Left Panel)**:
  - Features a schematic plan-view outline of a vessel (pointed bow on the left, flat transom stern on the right) with a black circular dot inside labeled `GPS Antenna`.
  - Dimension arrows and text input fields (in meters `m`):
    - `A` (bow to antenna): `5` `m`
    - `B` (antenna to stern): `3` `m`
    - `C` (port side to antenna): `1` `m`
    - `D` (starboard side to antenna): `1` `m`
- **Switch Function & Save Controls (Bottom Right)**:
  - Group box labeled `Switch function` with three unselected radio buttons:
    - `Press switch to send Safety Related Message`
    - `Make switch to disable transmitter`
    - `Switch has no function`
  - Bold uppercase notice: `ANY CHANGES MUST BE SAVED TO THE AIS TRANSPONDER BEFORE LEAVING THIS TAB`
  - Large action button at bottom right: `[Save data to AIS ✓]` with a prominent green checkmark icon.
- **Status Bar (Bottom)**:
  - `Connected` | `38400 Baud`
