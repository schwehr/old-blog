# CSSP Satellite AIS (SAIS) Concept Diagram (`cssp-sais-concept.jpg`)

## Overview
An architectural concept diagram from the CANEUS Shared Small Satellites Collective Security, Safety, and Prosperity (CSSP) International Workshop illustrating how a constellation of small satellites collects Automatic Identification System (AIS) broadcasts and remote sensor messages globally, applies onboard data protection, downlinks to portable or fixed ground stations, and routes data through an Enterprise Server to end users.

## Diagram Flow & Numbered Steps
The diagram is centered on a globe showing the Atlantic Ocean, the Americas, Europe, and Africa, surrounded by three small satellites in orbit and four numbered process callout boxes on the left:

1. **Step 1**: *"Satellites collect AIS (public data) and sensor messages (potentially private) from space. Data ownership, if any, is asserted at the sensor"*
   - A satellite at the top right receives green and orange lightning-bolt signal beams from vessels and buoys across the ocean and transmits down to a laptop ground station.
2. **Step 2**: *"Data protection is applied onboard satellite for downlink to nearest ground terminal"*
   - A second satellite at the upper left beams encrypted/protected signals down to ground station **A** in North America.
3. **Step 3**: *"Protected data stream is routed through the ground terminal to the Enterprise Server"*
   - Streams of binary digits (`10101001000100000...`) curve across the globe from the ground terminals into a bank of three server racks labeled **C** at the bottom of the globe.
4. **Step 4**: *"Data is distributed from the Enterprise Server, either publicly, or to the owner if ownership has been asserted"*
   - Two large green curved arrows connect the Enterprise Server (**C**) bidirectional with a desktop computer user (**D**) at the bottom right.

## Labeled Icons & Legend
- **On the Globe (B – AIS and distributed remote sensors)**:
  - Three commercial vessels (a cruise ship, a container ship, and a tanker)
  - **Distress Beacon** (top, near Greenland/Canada)
  - **Environmental Data Buoy** (upper right, North Atlantic)
  - **Weather Data Buoy** (mid-left, off North America)
  - **AIS Buoy** (center, labeled **B**)
  - **Border Sensor** (mid-right, on the West African coast)
  - **Fisheries Buoy** (central Atlantic)
  - **Lifeboat Beacon** (red lifeboat in the South Atlantic)
- **Bottom Legend**:
  - **(A) Ground Stations - Simple and Accessible**: *"UHF communications that can be received with a portable antenna, accessible to individual and mobile users: a laptop computer, a small antenna, a modem to transform the analog radio frequency electrical signal to digital and a connection to the internet complete the data path from 'unwired' regions, through space, to the 'wired' world."* Illustrated with a laptop connected to a small Yagi-style portable antenna.
  - **(B)** `AIS and distributed remote sensors`
  - **(C)** `Enterprise Server`
  - **(D)** `User`
