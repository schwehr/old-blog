# CARIS HIPS and SIPS Vessel Editor (`caris-vessel-file.png`)

## Overview
A screenshot of the **CARIS HIPS and SIPS Vessel Editor** (`rr-dos.hvf - CARIS HIPS and SIPS Vessel Editor`) on Windows, showing a 3D wireframe hull diagram and sensor offset configuration table for a hydrographic survey vessel. Taken during a CARIS training session in May 2007.

## Window Header & Toolbar
- **Title Bar**: `rr-dos.hvf - CARIS HIPS and SIPS Vessel Editor`.
- **Menu Bar**: `File`, `Edit`, `View`, `Tools`, `Help`.
- **Toolbar**: Standard file icons (New, Open, Save, Cut, Copy, Paste, Print) alongside vessel-specific icons and a dropdown selector on the right reading `Select a time for graphical sensor display: 2001-270 00:00`.

## 3D Wireframe Vessel Display (Upper Pane)
- **Coordinate Axes**: Three orthogonal red axes (`X`, `Y`, `Z`) intersecting at the vessel's reference origin, tipped with green 3D arrowheads.
  - The vertical `Z` axis is labeled at intervals of `-28.3`, `-18.9`, `-9.4` above the origin and `9.4`, `18.9`, `28.3` below the origin (with a cyan sphere near `28.3`).
  - The longitudinal `Y` axis runs from bow to stern through the wireframe hull, marked at `-28.3`, `-18.9`, `-9.4`, `9.4`, `18.9`, `28.3`.
  - The transverse `X` axis runs port to starboard, marked at `-28.3`, `-18.9`, `-9.4`, `9.4`, `18.9`, `28.3`.
- **Vessel Hull Wireframe**: An elongated dark red wireframe ship outline with a pointed bow on the left and rectangular stern on the right, with a yellow sphere marking the active sensor position near the origin.

## Sensor Configuration Table (Lower Pane)
- **Left Sensor Tree**: Lists configurable sensor categories:
  - `Swath 1` (selected and highlighted in gray)
  - `Navigation`
  - `Gyro`
  - `Heave`
  - `Pitch`
  - `Roll`
- **Right Parameter Table**: A spreadsheet-style grid displaying calibration and offset values for `Swath 1`:
  - **Columns**: `Date`, `Time`, `Time Correction (s)`, `X (m)`, `Y (m)`, `Z (m)`, `Pitch (deg)`, `Roll (deg)`, `Yaw (deg)`, `Manufacturer`, `Model`.
  - **Row 1**: `2001-270` | `00:00` | `0.000` | `0.000` | `0.000` | `0.000` | `0.000` | `0.000` | `0.000` | *(blank)* | `Unknown`.
  - **Row 2**: Empty row ready for additional timestamped entries.
