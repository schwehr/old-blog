# `pltsegy` Seismic Reflection Profile of Line `bpsio04L04` (`bpsio04-02-pltsegy.png`)

## Overview
A grayscale sub-bottom seismic reflection profile (`bpsio04-02-pltsegy.png`) generated using `sioseis` and `pltsegy` for EdgeTech X-Star chirp line `bpsio04L04` in the Santa Barbara Basin (from the June 21, 2005 blog post *"sioseis and pltsegy"*). The plot displays the initial water-bottom tracking (`wbt01`) and time-variant gain windowing prior to fine-grained water-bottom picking.

## Profile & Axis Details
- **Horizontal Axis (Shotpoint Numbers)**: Labeled along the top border with vertical text from `80000` on the left to `89500` on the right in increments of `500` (`80000`, `80500`, `81000`, `81500`, `82000`, `82500`, `83000`, `83500`, `84000`, `84500`, `85000`, `85500`, `86000`, `86500`, `87000`, `87500`, `88000`, `88500`, `89000`, `89500`).
- **Vertical Axis (Two-Way Travel Time in Seconds)**: Labeled along the left margin from `.00` at the top down to `.70` near the bottom in `0.10`-second intervals (`.00`, `.10`, `.20`, `.30`, `.40`, `.50`, `.60`, `.70`), with dense horizontal tick marks every `0.01` seconds along both the left and right edges and solid horizontal grid lines every `0.10` seconds.
- **Seismic Reflection & Staircase Windowing**:
  - The seafloor reflector rises steadily from deep water on the left (around `0.71` seconds at shotpoint `80000`) up a continental slope to a shallow shelf on the right (flattening out around `0.07` to `0.10` seconds between shotpoints `87000` and `89800`).
  - Because the initial water-bottom pick file (`bpsio04L04-01.h2o`) contained coarse picks, the gained trace windows form a prominent stepped, "upside-down staircase" of dark rectangular blocks ascending from lower left to upper right, with faint stratified sub-bottom reflections visible beneath the dark seafloor interface.

## Visible Text & Labels
- **Line Identifier**: `bpsio04L04` printed in black sans-serif text on the left side of the plot area between `.20` and `.30` seconds.
- **Top-Left Cropped Box**: A small rectangular outline at the top-left corner containing the partial text `te` (from a cropped header/date stamp).
- **Cursor Marker**: A tiny `x` symbol sits on the `.70` horizontal line near shotpoint `87500`.
