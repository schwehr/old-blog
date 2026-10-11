# Mac OS X Time Machine Excluded Items Options Sheet (`timemachine-excludes.png`)

## Overview

A Mac OS X System Preferences screenshot of the **Time Machine** preference pane with its modal **Options** sheet open, showing the list of volumes and directories excluded from hourly Time Machine backups so a 2 TB internal RAID drive can be backed up onto a 500 GB external USB drive.

## Interface & Controls

- **Main Time Machine Window (Background)**:
  - **Window Title & Navigation Bar**: Standard Mac OS X window controls at top left, back/forward arrows (`◀` `▶`), `Show All` button, title `Time Machine`, and a Spotlight search bar at top right.
  - **Left Side**: Metallic green Time Machine clock/arrow emblem above the bold text `Time Machine` and an `OFF / ON` toggle switch.
  - **Bottom Bar**: Open brass padlock icon with `Click the lock to prevent further changes.`, a checked checkbox `Show Time Machine status in the menu bar` above it, and a circular `?` help button at bottom right.
- **Options Modal Sheet (Foreground)**:
  - **Header Label**: `Exclude these items from backups:`
  - **Excluded Items List**: An alternating blue-and-white striped table listing five excluded paths alongside their respective sizes:
    1. `AISDATA` (orange external FireWire/USB drive icon, grayed out) — `189.57 GB`
    2. `CatboxIIIb` (red cat/drive icon, grayed out — the Time Machine backup target volume itself) — `377.65 GB`
    3. `/nobackup` (blue folder icon, black text — used for high-churn temporary data processing) — `870.07 GB`
    4. `/sw32` (blue folder icon, black text — 32-bit Fink installation directory) — `8 GB`
    5. `/sw64` (blue folder icon, black text — 64-bit Fink installation directory) — `1.97 GB`
  - **Bottom Sheet Controls**:
    - `[ + ]` and `[ - ]` buttons on the left for adding or removing excluded items.
    - `Estimated size of full backup: 168.95 GB` on the right below the list.
    - Checked checkbox: `Notify after old backups are deleted`.
    - Purple circular `?` help button at bottom left, and `Cancel` and `Done` buttons at bottom right.
