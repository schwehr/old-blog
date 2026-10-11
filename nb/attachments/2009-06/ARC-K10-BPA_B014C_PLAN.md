# HRS Google Earth Plan Generator Interface (`ARC-K10-BPA_B014C_PLAN.png`)

## Overview

A Mac OS X window screenshot of the **HRS Google Earth Plan Generator** software tool used by the NASA Ames Research Center Intelligent Robotics Group during the June 2009 **K10** planetary rover field test at Black Point Lava Flow (`BPA`), Arizona. The interface allows operators to build rover traverse plans, assign science instrument tasks at waypoints, and inspect the mission timeline.

## Interface & Controls

- **Window Title Bar**: Standard Mac OS X Aqua title bar with red, yellow, and green window controls on the left and the title `HRS Google Earth Plan Generator` centered.
- **Timeline Panel (Top)**:
  - **Legend**: Four color-coded squares in the upper-left corner of the plot box:
    - Purple-blue (`#8c7aff`): `drive`
    - Red (`#ff0d19`): `lidar`
    - Green (`#3dcc7a`): `pancam`
    - Yellow (`#ffd600`): `microimager`
  - **Gantt Bar & Time Axis**:
    - A horizontal time axis runs from `0:00` to `1:30` (1 hour 30 minutes) with tick marks every 15 minutes (`0:00`, `0:15`, `0:30`, `0:45`, `1:00`, `1:15`, `1:30`).
    - A segmented color bar spans from `0:00` to approximately `0:35`, showing the sequence of scheduled rover operations with duration numbers (in minutes) printed above each segment: `1` (yellow), `3` (green), `1` (yellow), `3` (green), `7` (red), `11` (purple), `3` (purple), `1` (yellow), `1` (purple), `1` (green), `2` (red), `2` (red), `2` (red), `2` (green), `1` (purple), `2` (purple), `1` (yellow), `1` (green).
- **Station & Waypoint Controls (Middle)**:
  - **Starting Station Index**: Dropdown selector set to `0`.
  - **Left Action Buttons**:
    - `Via Point`: `Add Via Point`, `Insert Via Point`
    - `Station`: `Add Station`, `Insert Station`
    - `Delete`: `Delete Point`, `Delete All`
  - **Right Checkbox List (`Station Tasks:`)**:
    - `[ ] Lidar Panorama` (unchecked)
    - `[ ] Lidar Scan` (unchecked)
    - `[ ] PanCam` (unchecked), followed by a dropdown menu set to `Wide/Low`
    - `[x] MI` (checked — MicroImager)
    - `[x] Wait` (checked)
    - `[ ] Directional` (unchecked)
- **Traverse Waypoints List (Lower Middle)**:
  - A scrollable text box listing the sequence of stations and via points with cumulative distances:
    ```text
    Stn 0 MIC,PWL: Pancam MicroImager
    Stn 1 MIC,PWL: Pancam MicroImager: dist= 0m
    Stn 2 LPA: Lidar Pano: dist= 0m
    Via 3:: dist= 15m
    Via 4:: dist= 28m
    Via 5:: dist= 62m
    Stn 6 MIC,WAI: MicroImager Wait: dist= 73m
    Stn 7 PML: Pancam: dist= 86m
    Stn 8 LSC: Lidar Scan: dist= 86m
    Stn 9 LSC: Lidar Scan: dist= 86m
    ```
- **Plan Metadata & File Buttons (Bottom)**:
  - Four dropdown selectors:
    - `Site Name`: `BPA` (Black Point Lava Flow)
    - `Rover`: `B` (K10 Black)
    - `Plan Number`: `14`
    - `Plan Ver`: `C`
  - Five bottom rounded action buttons: `NewPlan`, `Open`, `Save`, `Help`, `Quit`.
