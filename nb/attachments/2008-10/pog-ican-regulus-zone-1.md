# ICAN Regulus II Overview of Right Whale AIS Zone Messages off Boston (`pog-ican-regulus-zone-1.jpg`)

## Overview
A screenshot of ICAN's **Regulus II** electronic charting software taken during the October 15, 2008 Boston Port Operations Group (POG) integration demonstration of the Right Whale AIS Project (RAP), showing ten circular acoustic detection zones along the Boston Traffic Separation Scheme (TSS) over Massachusetts Bay and Cape Cod.

## Interface & Chart Details
- **Window Title & Menu Bar**:
  - Title bar: `Regulus II - [Info (1:400,000) 13272 S57 1:10,000 DU=FEET Base Display North Up]`
  - Menu bar: `Main`, `Chart`, `Survey`, `Route`, `Nav Aids`, `SAR`, `Nav Elements`, `Tow Boat`, `AIS`, `Light Level`, `Voyage`, `Event!`, `DR!`, `Man Overboard!`, `View`, `Window`, `Help`.
- **Left Control & Information Panel**:
  - **Three rows of tabs** at top left:
    - Row 1: `AIS Tx`, `AIS Rx`, `All Targets`, `S57`, `S57 ?`, `S57 Lists`
    - Row 2: `Basic`, `WorkBoat`, `Nav`, `Route`, `GPS`, `AIS Info`, `AIS ?`
    - Row 3: `Survey`, `NavAids`, `Buoy Tending`, `Right Whale` (active).
  - **Lower Left Table (`Timed Circular Notices`)**:
    - Columns: `Timed Circular Notices` | `CPA` | `Type`
    - Lists ten received AIS Message 8 zone notices from MMSI `3669734` (DAC 366, FI 34):
      - `3669734` | `20:51:40` | `Timed Circular Notice`
      - `3669734: Right whale detection` | `20:49:45` | `Timed Circular Notice`
      - `3669734: Right whale detection` | `20:47:42` | `Timed Circular Notice`
      - `3669734: Right whale detection` | `20:45:39` | `Timed Circular Notice`
      - `3669734: Right whale detection` | `20:41:32` | `Timed Circular Notice`
      - `3669734` | `20:39:28` | `Timed Circular Notice`
      - `3669734` | `20:36:15` | `Timed Circular Notice`
      - `3669734` | `20:33:02` | `Timed Circular Notice`
      - `3669734` | `20:29:49` | `Timed Circular Notice`
      - `3669734` | `20:43:35` | `Timed Circular Notice`
- **Main Chart Viewport (Right)**:
  - Displays Massachusetts Bay, Boston Harbor approaches (left), and the hook of Cape Cod / Provincetown (lower right).
  - **Traffic Separation Scheme (TSS)**: Magenta dashed shipping lanes with directional traffic arrows run eastward from Boston, turn southeastward off Race Point / Cape Cod, and connect south via a precautionary roundabout circle.
  - **Right Whale Acoustic Buoy Zones**: Ten overlapping circular zones (each 9,260 m / 5 NM radius) follow the center of the shipping lanes:
    - **Four yellow cross-hatched circles** along the east-west leg indicate active **Right whale detection** alerts.
    - **Six green horizontally-hatched circles** (one on the western end near Boston and five along the eastern/southeastern leg off Cape Cod) indicate active buoys with no right whales detected in the past 24 hours.
    - A black square targeting bracket (`[ ]`) is visible near the center of one of the eastern green circles.
- **Bottom Status Bar**:
  - Zoom scale selector set to `1:400,000` with `Out` and `In` buttons, toolbar icons, `Silence` / `Ack` alarm buttons, and a log pane showing:
    - `UTC 15:21:14 C:\Program Files\ICAN\Regulus II\LogFiles\BLog289a.08E logfile opened.`
    - `UTC 15:21:14 BLog289a.08E logfile closing.`
    - `UTC 15:21:14 BLog289a.08E logfile opened.`
