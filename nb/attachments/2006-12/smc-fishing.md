# Ship Motion Control Fishing Vessel Stability Software (`smc-fishing.png`)

## Overview
A screenshot of a Windows desktop application titled **`Ship Motion Control - [Fishing Vessel Stability]`**, designed to monitor real-time vessel roll, pitch, list, and safe cage loading limits for a surfclam fishing vessel.

## Interface & Layout
- **Window Header & Toolbars**:
  - Standard Windows XP blue title bar: **`Ship Motion Control - [Fishing Vessel Stability]`**.
  - Menu bar: **`Voyage`**, **`Functions`**, **`Events`**, **`Reports`**, **`Configuration`**, **`Window`**, **`Help`**.
  - Icon toolbar on the left; large blue title **`Ship Motion Control`** on the right next to a small thumbnail photo of a fishing vessel.
- **Top-Left Panel (`VESSEL LOADING`)**:
  - Displays current tank and cargo parameters in teal text:
    - **`0: LOADED SURFCLAM CAGES`**
    - **`0%: MAIN FUEL TANK LEVEL`**
    - **`0%: FRESH WATER TANK LEVEL`**
    - **`0%: FORWARD BALLAST TANK`**
    - **`0: MAXIMUM WIND SPEED - KNOTS`**
    - **`12: MAXIMUM WAVE HEIGHT - FEET`**
- **Bottom-Left Panel (`SAFE LOADING TABLE`)**:
  - A 5x5 color-coded matrix plotting **`FULL CAGES ONBOARD`** (vertical axis: **`48 CAGES`**, **`52 CAGES`**, **`56 CAGES`**, **`60 CAGES`**, **`64 CAGES`**) against **`MAXIMUM WIND SPEED & WAVE HEIGHT`** (horizontal axis: **`10 KNOTS 2 FEET`**, **`20 KNOTS 4 FEET`**, **`30 KNOTS 6 FEET`**, **`40 KNOTS 9 FEET`**, **`50 KNOTS 12 FEET`**).
  - Cells are colored green (safe, lower-left region), yellow (caution, middle-to-upper diagonal), and red (danger, upper-right corner at 60–64 cages and high wind/waves). The bottom-right cell (`48 CAGES` at `50 KNOTS 12 FEET`) is highlighted with a thick blue border.
- **Main Right Panel (Pitch & Roll Display)**:
  - **Center Ship Diagram**: A top-down blue outline of a vessel hull overlaid with a green centerline cross, an inner yellow threshold grid, and an outer red threshold grid. A small teal star to the right (starboard) of the hull has a black vector arrow pointing down and right (stern-starboard).
  - **Top Bar (`BOW PITCH`)**: Vertical bar graph filled with a green-to-yellow-to-red gradient up to the top, labeled **`BOW PITCH`** on the left and **`MAX BOW PITCH` / `5 DEGS`** on the right.
  - **Bottom Bar (`STERN PITCH`)**: Empty vertical bar labeled **`STERN PITCH`** on the left and **`0 DEGS` / `MAX STERN PITCH`** on the right.
  - **Left Bar (`PORT ROLL`)**: Empty horizontal bar labeled **`PORT ROLL`** at the top left and **`0 DEGS` / `MAX PORT ROLL`** at the bottom left.
  - **Right Bar (`STBD ROLL`)**: Horizontal bar partially filled with five green segments on the left, labeled **`STBD ROLL`** at the top right and **`5 DEGS` / `MAX STBD ROLL`** at the bottom right.
  - **Warning & Danger Boxes (Right Margin)**:
    - Top yellow box with black text and a red bar: **`WARNING! EXCESSIVE BOW PITCH: 5 DEGREES`**
    - Middle yellow box with black text: **`WARNING! EXCESSIVE STBD LIST: 10 DEGREES`**
    - Bottom red box with black text: **`DANGER! EXCESSIVE STBD ROLL: 10 DEGREES`**
- **Bottom Status Bars**:
  - Row 1: **`GPS: No Signal`** | **`UTC: N/A`** | **`Lat: N/A`** | **`Long: N/A`** | **`Course: N/A`** | **`Speed: N/A`** | **`Wind: No Signal`**
  - Row 2: **`Mode: Idle`** | **`Logging: Disabled`** | **`Roll: 1,24°`** | **`Pitch: -0,76°`** | **`Roll Period: 11,1 s`** | **`Pitch Period: 11,1 s`**
