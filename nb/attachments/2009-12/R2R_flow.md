# Rolling Deck to Repository (R2R) Data Flow Diagram (`R2R_flow.png`)

## Overview
A conceptual data flow diagram illustrating the architecture and workflow of the **Rolling Deck to Repository (R2R)** program, which manages and archives underway scientific data collected by academic research vessels.

## Diagram Structure & Nodes
- **RESEARCH VESSELS (Left):** Represented by a stylized colorful icon of a white research ship with yellow masts/A-frames against a purple-gray polygonal background.
  - A downward-left black arrow points to **"National Facility data sets *(NDSF, OBSIP, MCS, etc.)*"**.
  - A wide pale-yellow data highway extends rightward to the central gateway, flanked by two black horizontal arrows:
    - Top arrow: **"underway data sets"**
    - Bottom arrow: **"documentation"** with a bulleted list underneath:
      - `• cruise-level metadata`
      - `• event logs`
      - `• vessel profiles`
      - `• operations report`
- **FLEET DATA GATEWAY (Center-Left):** Represented by a blue-and-white cylindrical database stack icon on a pale-yellow rectangle, labeled **"FLEET DATA GATEWAY"** and **"*rvdata.us*"** above it.
  - A curved black arrow loops back from the top of the Fleet Data Gateway to the Research Vessels.
  - Two downward-angled black arrows point to web distribution channels at the bottom:
    - **WEB SERVICES** (with an orange RSS feed icon):
      - `• RSS ("new cruise" notifier)`
      - `• OAI (cruise catalog)`
      - `• WFS/WMS (nav, maps)`
    - **WEB PORTAL** (with a small browser window thumbnail):
      - `*(search and administration interfaces)*`
- **DATA ASSEMBLY CENTERS & NATIONAL DATA CENTERS (Center-Right):** The pale-yellow data highway splits into an upper and lower branch labeled **"field data sets"** between two black arrows:
  - **Upper Branch — DATA ASSEMBLY CENTERS:** Represented by a gray cylindrical database icon labeled **"DATA ASSEMBLY CENTERS *(integration, q/c, synthesis)*"**, listing:
    - `*ASP (MCS)*`
    - `*GMRT (global bathy)*`
    - `*SAMOS*`
    - `*Ridge2000/MARGINS*`
    - `*BCO-DMO*`
    - `*etc.*`
    - A long curved black arrow at the very top loops back from the Data Assembly Centers to the Research Vessels, labeled **"feedback to operators"**.
    - A downward black arrow labeled **"processed data sets"** connects the Data Assembly Centers to the National Data Centers below.
  - **Lower Branch — NATIONAL DATA CENTERS:** Represented by a gray cylindrical database icon labeled **"NATIONAL DATA CENTERS *(permanent archival)*"**, listing:
    - `*NGDC*`
    - `*NODC*`
    - `*etc.*`
- **PUBLIC / SCIENTISTS (Far Right):** Represented by a dark laptop computer icon with a blue screen, flanked above by **"PUBLIC"** and below by **"SCIENTISTS"**.
  - Two black arrows point from the Data Assembly Centers and National Data Centers to the laptop icon.
  - A double-headed curved black arrow at the bottom right connects the **WEB PORTAL** and the **PUBLIC / SCIENTISTS** laptop.
