# Nationwide AIS (NAIS) Operational View 1 Architecture Diagram (`nais-rtcm.png`)

## Overview
Slide 20 from a U.S. Coast Guard presentation at the May 2007 Radio Technical Commission for Maritime Services (RTCM) meeting (`NAIS_RTCM_brief_May_2007.Pdf`), titled **"Nationwide AIS Operational View 1: Increment 1 – Receive Only in 55 Critical Ports + 9 Coastal Areas"**. The graphic illustrates the communications architecture connecting vessels at sea with shore-based USCG receiving towers, command centers, and national intelligence/operations networks.

## Diagram Elements & Visible Text
- **Title Banner (Top Left)**:
  - Yellow subtitle: **`Nationwide AIS Operational View 1`**
  - Large orange title: **`Increment 1 – Receive Only in 55 Critical Ports + 9 Coastal Areas`**
- **Land-Based Infrastructure (Left, on green landmass)**:
  - **`Operations Systems Center`**: Multi-story building icon labeled *"NAIS Storage, Correlation, & Dissemination"*.
  - **`Navigation Center`**: Building icon labeled *"NAIS Management & Monitoring"*.
  - **`CGDN+/OneNet/ Internet, and other networks or portals (e.g., COP)`**: Large grey oval network cloud connected by black lines to all shore facilities, with left caption *"Provides net-centric connectivity across domains"*.
  - **`Maritime Intelligence Fusion Centers & other Users of NAIS data`**: Building icon at middle left connected to the network cloud.
  - **`Network Node`**: Two black circular nodes on the coastline; the upper one is labeled *"Manages the Local Tactical Picture"*.
  - **`Sector Command Center`**: Two grey/blue command building icons near the coast. The upper one projects a beam to an orange-framed map display labeled **`AIS Data Viewable on COP`**. The lower one is labeled *"Provided direct feed of AIS data"*.
  - **Radio Receiving Towers**: Five black lattice antenna towers positioned along the shoreline and harbor entrances.
- **Maritime Coverage Zones & Vessels (Center & Right, on blue water)**:
  - **`Current Coverage In VTS Ports and at Prototype Sites`**: Light blue inner harbor zone where a commercial cargo ship communicates via thin purple two-way arrows with two shore towers.
  - **`NAIS Increment 1 Critical Port Coverage`**: Periwinkle-blue outer harbor/bay zone containing commercial ships (`Class A User`) and a small sailboat, with thick orange one-way arrows (`NAIS INC 1`) pointing from the vessels to the shore towers.
  - **`NAIS Increment 1 Critical Coastal Coverage`**: Lower periwinkle-blue coastal strip with an orange dimension bar labeled **`Coastal Coverage`** and a cargo vessel sending an orange arrow to a coastal tower.
  - **`Shipboard AIS used on AIS equipped vessels for navigation safety`**: Large pale-yellow oval offshore containing three cargo ships exchanging ship-to-ship AIS data (purple double-headed arrows) and sending an orange arrow shoreward.
  - **`Class B User`**: A small sailboat icon offshore below the yellow oval.
  - **`Encrypted AIS used for Blue Force Tracking`**: Smaller pale-yellow oval at top right showing a grey warship/cutter and two USCG patrol boats linked by purple arrows. Additional commercial cargo vessels sail farther offshore in the dark blue ocean on the right.
- **Legend (Bottom Left, green box)**:
  - Heading: **`Legend of Connectivity`**
  - **`Current State`**: Solid purple line
  - **`NAIS INC 1`**: Thick orange left-pointing block arrow
  - **`CGDN+/OneNet/ Internet`**: Solid black line
- **Slide Number (Bottom Right)**: `20`
