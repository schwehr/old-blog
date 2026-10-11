# AIS Ship and Cargo Type Line Plot (`shipandcargo.png`)

## Overview
A 2D line plot generated with Python's `matplotlib` (`ax.plot(data['shipandcargo'])`) showing the raw sequence of AIS Ship and Cargo type codes across 15,785 rows in the `raw_transits` table of an SQLite3 database (`transits.db3`).

## Plot Details
- **Title**: `Ship and Cargo` centered at the top.
- **Horizontal Axis (unlabeled row index)**:
  - Ranges from `0` to `16000` with major tick marks every `2000` records (`0`, `2000`, `4000`, `6000`, `8000`, `10000`, `12000`, `14000`, `16000`).
- **Vertical Axis (unlabeled Ship and Cargo code)**:
  - Ranges from `20` to `100` with major tick marks every `10` units (`20`, `30`, `40`, `50`, `60`, `70`, `80`, `90`, `100`).
- **Data Series**:
  - A continuous solid blue line connecting sequential records:
  - **Indices `0` to `~3500`**: Fluctuates densely between `70` and `90` (cargo and tanker vessels), with a flat plateau at `52` (tugs) between `~450` and `~900`, and intermittent downward spikes to `30–37` (fishing/towing/pleasure craft) and `20`.
  - **Indices `~3500` to `~13200`**: Dominated by long horizontal plateaus at `52` (tugs) and `50` (pilot vessels) and a flat segment at `31` (towing) around `5700–6000`, punctuated by sharp vertical spikes down to `20–37` and up to `70–99`.
  - **Indices `~13200` to `15785`**: Returns to high-frequency oscillations primarily between `70` and `90` (with peaks reaching `99` around `13500–14100`) and occasional drops to `31–37`.
