# USCG AIS Binary Message Broadcast Architecture (`tampa-testbed-2.png`)

## Overview
A high-level conceptual architecture diagram from the USCG Research and Development Center (RDC) paper on the Tampa Bay AIS Binary Message Testbed, illustrating how environmental and vessel traffic information is gathered from external providers, formatted and queued as AIS binary messages within a Coast Guard Vessel Traffic Service (CG VTS), transmitted over the VHF Data Link (VDL), and received by mariners and monitoring stations.

## Diagram Components & Connections
- **External Information Providers (Top Left, Light Green Cloud)**:
  - Contains two green cylindrical database icons labeled **`NOAA PORTS`** and **`USACE`** (U.S. Army Corps of Engineers).
  - Green arrows connect both providers down to the `Fetcher/Formatter` module inside the `CG VTS` cloud.
- **CG VTS (Bottom, Large Light Blue Cloud)**:
  - **`Fetcher/Formatter`** (blue rectangle, left): Pulls data from external providers and exchanges data with a blue cylindrical database labeled **`VTS Info`**. Outputs `Binary Messages` via a dashed blue arrow to the `Queue Manager`.
  - **`Queue Manager`** (blue rectangle, center): Receives `Binary Messages` from the `Fetcher/Formatter`, `Rules` via a black arrow from above, and `VDL Loading` feedback via a black arrow from the `Monitor Site`. Outputs `Ordered Binary Messages` via a dashed blue arrow down to `PAWSS / CGVTS`.
  - **`PAWSS / CGVTS`** (blue rectangle, bottom center): Exchanges data with `VTS Info` (dashed dark arrow) and connects via a bidirectional red double-lined arrow labeled **`Standard AIS Messages`** to the **`AIS Transmitter`** (blue rectangle, right).
  - **`AIS Transmitter`** (blue rectangle, right): Broadcasts AIS signals over the air, represented by a large orange lightning bolt extending upward to the `Test User Group`.
- **Monitor Site (Top Center, Tan Cloud)**:
  - Contains a two-part tan block with **`ECDIS / ECS`** on top and **`AIS Receiver`** on the bottom.
  - Sends `VDL Loading` data via a solid black arrow into the `Queue Manager` in the `CG VTS` cloud.
- **Test User Group (Top Right, Peach Cloud)**:
  - Receives the RF broadcast (orange lightning bolt) from the `AIS Transmitter`.
  - Contains two identical orange two-part shipboard system blocks, each consisting of **`ECDIS / ECS`** on top and **`AIS Receiver`** on the bottom.
