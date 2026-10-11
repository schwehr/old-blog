# Right Whale AIS Project (RAP) System Schematic (`ais-whale-schematic.png`)

## Overview
An illustrated system architecture diagram and overview schematic for the **Right Whale AIS Project (RAP)** (`listenforwhales.org`), showing how acoustic whale detections from seafloor/surface buoys in the Stellwagen Bank National Marine Sanctuary and Boston shipping lanes are relayed via satellite to shore stations and broadcast via Automatic Identification System (AIS) to ships' electronic chart displays.

## Diagram Elements & Data Flow
- **Underwater & Surface Acoustic Detection (Bottom Left & Center)**:
  - A vocalizing right whale underwater emits concentric acoustic sound waves (`)))`) toward an orange-and-black moored auto-detection buoy anchored to the seafloor (with a second moored buoy shown at the far bottom left).
  - An orange arrow points from the sound waves to the hydrophone sensor on the buoy mooring line.
- **Satellite Uplink & Downlink (Top Center & Right)**:
  - A vertical purple arrow rises from the surface buoy up to an **IRIDIUM** satellite in orbit at the top center, and another purple arrow descends from the satellite to a shore facility building labeled **`NOAA/Cornell/UNH`**.
- **Shore Processing & AIS Broadcast (Center Right & Left)**:
  - Orange double-headed arrows connect the **`NOAA/Cornell/UNH`** building to a **`USCG`** building and then to a coastal radio/AIS tower on a peninsula.
  - White arrows radiate from the coastal AIS tower out to vessels at sea, including a tug pulling a barge, a cargo/LNG ship, and a sailboat inside a yellow dashed circular coverage zone. Other vessels (a naval destroyer, a Coast Guard cutter, a freighter) and an unmanned aerial vehicle (drone) are also depicted offshore.
- **Inset 1 — `Whale Aware Electronic Chart Display` (Top Left)**:
  - Connected by a red arrow from the tugboat, showing a screenshot of an **Aldebaran II** Electronic Chart Display and Information System (ECDIS) with the Boston Traffic Separation Scheme (TSS) overlaid with green circular buoy detection zones (two highlighted with thick yellow rings). The left status panel displays **`18:40 (hh:mm) REMAINING`**, **`Right Whale Detected`**, and **`LNG vessels required to stay below 10 knots`**.
- **Inset 2 — `Whales Detected` Web Map (Top Right)**:
  - Connected by a red arrow from the **`NOAA/Cornell/UNH`** building, showing a status map of Massachusetts Bay and Cape Cod Bay titled **`Whales Detected`** (`Last Whale Heard: 2008-01-24 11:34:21 GMT on Buoy TSS-AB10`), plotting ten circular auto-detection buoys along the angled Boston shipping lane (colored gray for `Offline`, green for `Online`, and red for `Detection`).
- **Inset 3 — `Traffic Analysis` (Bottom Right)**:
  - Connected by a red arrow from the **`NOAA/Cornell/UNH`** building, showing a 3D green-to-orange density surface visualization of vessel traffic tracks across the shipping lanes and sanctuary waters.

## Visible Text & Labels
- **Credits (Middle Left)**: `Kurt Schwehr` / `CCOM/JHC/SBNMS`
- **Main Labels**: `IRIDIUM`, `Whale Aware Electronic Chart Display`, `Whales Detected`, `USCG`, `NOAA/Cornell/UNH`, `Traffic Analysis`.
