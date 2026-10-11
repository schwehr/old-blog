# ERMA Map of Puerto Rico Showing AIS Ship Targets and Overlapping Labels (`erma-puerto-rico.png`)

## Overview
A screenshot taken on May 27, 2009 of the **ERMA** web GIS interface zoomed to the island of Puerto Rico (`Scale: 1 : 2M`, `Zoom Level: 8`, `Location: -65.19641°, 18.09253°`), showing live AIS ship positions around San Juan, Ponce, and offshore, along with detailed vessel feature attributes in the right-hand `Data` panel.

## Map & Data Details
- **Map Viewport (Left)**:
  - Displays the island of Puerto Rico (plus Vieques and Culebra to the east) with pink road/municipal lines and blue rivers on a pale blue ocean background.
  - **AIS Vessel Icons & Labels**:
    - Northwest of Puerto Rico in the Atlantic Ocean: An eastward-pointing orange ship triangle labeled with MMSI `235003900`.
    - North coast at San Juan Harbor: A dense cluster of overlapping orange ship triangles marked with a black `X`, with heavily overlapping black text labels (ending in `...MCALLISTER` / `...SEAS`).
    - South coast near Ponce / Guayanilla: Another cluster of vertical orange ship triangles with overlapping black text labels.
- **Right Sidebar (`Data` Tab)**:
  - Displays three entries from a query returning 12 selected ships (`7 of 12`, `8 of 12`, and `9 of 12`), all received by USCG AIS station `r07CSJU1` on `2009-05-27` at `11:21:45` EDT:
  - **Entry 1 (`7 of 12 items selected`)**:
    - `key: 1418427, userid: 607767, name: TRITON, status: under way using engine, shipandcargo: towing length exceeds 200m or, cog: 229, cog_mapserver: 139, sog: 0, time_edt: 2009-05-27 11:21:45.449162, rcv_stn: r07CSJU1`
  - **Entry 2 (`8 of 12 items selected`)**:
    - `key: 1418429, userid: 988847, name: SJ PILOT BOAT #1, status: not defined = default, shipandcargo: pilot vessel, cog: 181, cog_mapserver: 91, sog: 0, time_edt: 2009-05-27 11:21:45.47155, rcv_stn: r07CSJU1`
  - **Entry 3 (`9 of 12 items selected`)**:
    - `key: 1418430, userid: 367066970, name: BROOKLYN MCALLISTER, status: under way using engine, shipandcargo: reserved, cog: 246, cog_mapserver: 156, sog: 0.4, time_edt: 2009-05-27 11:21:45.478165, rcv_stn: r07CSJU1`
