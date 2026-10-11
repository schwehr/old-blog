# USCG Tampa Bay AIS Testbed Data Flow Schematic (`tampa-testbed-1.png`)

## Overview
A system architecture and data flow block diagram from the USCG Research and Development Center (RDC) conference paper (*USCG Development, Test and Evaluation of AIS Binary Messages for Enhanced VTS Operations* by Gonin, Johnson, Tetreault, and Alexander), illustrating how AIS data is routed between the Coast Guard NAIS site in Palmetto, the OSC Server, Cooperative Vessel Traffic Service (CVTS) Tampa, and Alion in New London.

## Diagram Components & Data Flows
- **CG NAIS Site Palmetto (Left, Peach Cloud)**:
  - An orange lightning bolt at the top represents RF VHF AIS reception.
  - Contains a blue block labeled **`AIS Receiver (Shine Micro)`** connected via a black arrow to a blue block labeled **`AIS SOURCE`**.
  - Connected via a bidirectional red double-lined arrow (`TCP/IP AIS data`) to the central **`OSC Server`**.
- **OSC Server (Bottom Center, Blue Cylinder)**:
  - Acts as the central TCP/IP routing hub between `CG NAIS Site Palmetto`, `CVTS Tampa`, and `Alion New London`.
- **CVTS Tampa (Bottom Right, Light Blue Cloud)**:
  - Receives `TCP/IP AIS data` from the `OSC Server` into a gray enclosure containing:
    - **`AISUSER`** (blue box) passing data up to **`TCP2Serial`** (green box).
  - From `TCP2Serial`, a black arrow labeled **`Serial AIS data NMEA 0183`** feeds into an orange box labeled **`ARINC PPU`**.
  - A separate blue block on the right is labeled **`Norcontrol Display`**.
- **Alion New London (Top Right, Light Green Cloud)**:
  - Receives `TCP/IP AIS data` via a red double-lined arrow from the `OSC Server` into a right-hand gray module labeled **`VDL Loading`**, which contains:
    - **`AISUSER`** (bottom blue box)
    - **`TCP2Serial`** (middle green box)
    - **`AISMINER`** (upper-middle blue box, connected with blue arrows on the right side to `AISUSER` and `TCP2Serial`)
    - **`TRANSVIEW`** (top blue box)
  - From `TCP2Serial`, a black arrow labeled **`Serial AIS data NMEA 0183`** points left into a second gray enclosure containing four stacked orange/tan software blocks:
    - **`COTS ECS/ECDIS`** (bright orange)
    - **`ICAN s/w`** (tan)
    - **`Raven s/w`** (tan)
    - **`Transas s/w`** (tan)
