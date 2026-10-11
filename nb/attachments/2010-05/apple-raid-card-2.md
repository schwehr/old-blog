# Mac OS X RAID Utility Status and Event Log (`apple-raid-card-2.png`)

## Overview
A screenshot of the Mac OS X **RAID Utility** application window showing the controller status, RAID 0 volume configuration, individual disk drives, and battery conditioning event history for an Apple RAID Card in a Mac Pro workstation.

## Interface & Layout
- **Title Bar & Toolbar**:
  - Window title: `RAID Utility` with standard red, yellow, and green window controls on the left and a lozenge toolbar toggle button on the right.
  - Top toolbar icons:
    - `Create RAID Set` (active)
    - `Delete RAID Set` (disabled/dimmed)
    - `Create Volume` (disabled/dimmed)
    - `Delete Volume` (disabled/dimmed)
    - `Migrate RAID Set` (disabled/dimmed, icon showing `J+` arrow to `5`)
    - `Verify RAID Set` (disabled/dimmed, microscope icon)
- **Left Sidebar**:
  - **CONTROLLER**:
    - `Status` (`Good`, selected in blue with a blue `i` info icon and a green status light)
    - `Tasks` (`0 tasks`, gear icon)
  - **VOLUMES**:
    - `Macintosh HD` (`2 TB`, drive icon labeled `RAID`, green status light)
  - **RAID SETS**:
    - `RS1` (`2 TB`, stacked drives icon with badge `0` indicating RAID 0, green status light)
  - **DRIVES**:
    - `Bay 1` (`1 TB`, green status light)
    - `Bay 2` (`1 TB`, green status light)
    - `Bay 3` (`250 GB`, green status light)
  - Bottom left footer shows a green indicator dot next to a full battery icon.
- **Right Main Area**:
  - **Status Section** (under a blue header bar labeled `Status`):
    - `Overall Status`: Green light, **Good**
    - `Battery Status`: Green light, **Charged**
    - `Write Cache Status`: Green light, **Enabled**
    - `Firmware Version`: **E-1.3.2.0**
    - `Hardware Revision`: **2.00**
    - `Driver Version`: **118**
    - `Expansion ROM Version`: **0018**
  - **Events Section** (under a blue header bar labeled `Events` on the left and `2 events` on the right):
    - Table with columns `Time` (sorted descending) and `Message`:
      1. Green light | `5/19/10 8:57 AM` | `Battery finished conditioning` (highlighted in gray)
      2. Green light | `5/19/10 1:25 AM` | `Battery started scheduled conditioning cycle (write cache disabled)`
  - Bottom bar contains a `Clear` button, a `Search Events` search field, and an `Export...` button.
