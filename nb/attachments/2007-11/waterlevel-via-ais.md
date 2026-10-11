# Maritime Domain Awareness and Water Level via AIS Diagram (`waterlevel-via-ais.png`)

## Overview
An illustrated conceptual diagram created for a presentation to the RTCM Special Committee 121 working group on AIS Binary Messages, depicting how NOAA tidal and water-level data (collected via GOES satellite and coastal tide gauges) is processed into a TCARI finite-element water-level grid and broadcast via USCG AIS shore stations to provide ships with a "Tide Aware ENC" and a "Tide Based Path."

## Diagram Components & Data Flow
- **Coastal & Offshore Scene**:
  - A stylized 3D bird's-eye illustration of a coastline, harbor entrance, bays, islands, and offshore ocean waters.
  - Onshore facilities include a downtown cluster of gray high-rise buildings, smaller gray building blocks scattered across the green land, a **NOAA** building, and a **USCG** facility connected to two coastal radio/radar towers (a tall lattice mast and a shorter tower with a microwave dish).
  - Multiple vessels and aircraft populate the scene: commercial cargo/container ships, a naval destroyer, a tugboat towing a barge, sailboats, fishing boats, a pleasure boat, a coastal blimp/aerostat, a fighter jet, and an unmanned aerial vehicle (UAV / drone) offshore.
- **Tide Gauges & GOES Satellite Link**:
  - Four circular tide-gauge icons (each showing a red thermometer-style water-level bar next to a blue sine wave) are positioned along the coast, bay, and offshore islands.
  - Blue arrows point upward from the four water-level sensors to a **GOES** satellite in orbit at the top right.
  - An orange arrow runs downward from the **GOES** satellite to the **NOAA** building on land, and another orange arrow passes data from **NOAA** to the **USCG** station, which in turn feeds the two coastal transmission towers (orange arrows).
- **USCG AIS Broadcasts & Tide-Based Path**:
  - White arrows radiate from the two USCG towers to vessels offshore and in the bay, representing VHF AIS binary message broadcasts.
  - One cargo ship entering the bay is highlighted inside a yellow oval, following a bright green dashed line labeled **`Tide Based Path`** that winds from the open ocean through the bay and narrow channel.
- **Inset Panels (Top Left & Top Center)**:
  - **Left Inset (`TCARI Finite Element Water Level`)**: A red arrow points from the highlighted ship to a square map inset showing a color-coded triangular irregular network (TIN) mesh over an estuary/bay (ranging from dark blue to cyan and green) against a gray landmass.
  - **Center Inset (`Tide Aware ENC`)**: A red arrow leads from the TCARI mesh inset to an Electronic Navigational Chart (ENC) inset showing a harbor channel with yellow buoys, tan land with building footprints, and depth contours; another red arrow points from the ENC inset down to the **`Tide Based Path`** label.
