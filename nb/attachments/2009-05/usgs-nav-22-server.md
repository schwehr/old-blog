# USGS NAV-II Server Simulation Interface (`usgs-nav-22-server.png`)

## Overview
A Windows XP screenshot of the **USGS NAV-II Server** companion application for the USGS YoNav II survey suite, showing simulated navigation telemetry (`SIMUL-X`) broadcasting over a local network interface.

## Interface & Controls
- **Window Header & Toolbar**:
  - Title bar: `USGS NAV-II Server`
  - Menu bar: `File`, `View`, `Help`
  - Toolbar icons: `New`, `Open`, and `Save`.
  - Tabs: `Status` (active) and `SIMUL-X`.
- **`Status` Tab Readouts**:
  - Seven bright cyan data boxes on the left paired with source selection dropdowns and checkboxes on the right:
    1. `05/21/2009 17:04:25.645` | Unchecked `Sync` checkbox
    2. `37° 29.99906' N` and `122° 11.99450' W` | Dropdown set to `SIMUL-X`
    3. `SPD:3.50` | Dropdown set to `SIMUL-X`
    4. `HDG:45.00` | Dropdown set to `SIMUL-X`
    5. `CMG` (white text) | Disabled blank dropdown and unchecked `Compute` checkbox
    6. `DEP:100.00` | Dropdown set to `SIMUL-X`
- **Server List Table (Middle Panel)**:
  - Columns: `[✓]`, `Enable`, `Server`, `IP`, `Pkt Count`, `Time`.
  - Highlighted in bright green is a single active row:
    - `Enable`: Checked (`✓`)
    - `Server`: `SIMUL-X`
    - `IP`: `192.168.8.182`
    - `Pkt Count`: `0`
    - `Time`: `21/05/2009 17:04:25.801`
- **Client Connections Table (Bottom Panel)**:
  - Columns: `Client IP Address`, `Client IP Port`.
  - Placeholder message in center: `There are no items to show in this view.`
- **Status Bar (Bottom)**:
  - `Ready`
