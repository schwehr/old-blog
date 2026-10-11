# Gnuplot Multiplot of AMS Magnetic Fabric Parameters for Core 2 (`multiplot-core2.gif`)

## Overview
A four-panel side-by-side vertical profile plot generated with Gnuplot (`multiplot`), displaying Anisotropy of Magnetic Susceptibility (AMS) parameters versus depth (in centimeters, `0` to `800`) for sediment Core 2 (`2p.dat`).

## Panel Breakdown (Left to Right)
All four panels share a common inverted vertical depth scale ranging from `0` at the top to `800` at the bottom, labeled on the leftmost axis at `0`, `100`, `200`, `300`, `400`, `500`, `600`, `700`, and `800`.

1. **Panel 1: `Bulk Chi (SI)`**
   - **Horizontal Axis**: Labeled at `0.0001` and `0.0003`.
   - **Data Curve**: A single red line with plus (`+`) markers (`with lp`). Bulk magnetic susceptibility starts elevated in the upper `100` cm (peaking near `0.00032` at `~20` cm and `~0.00026` at `70`–`80` cm), decreases steadily between `100` and `260` cm to ~`0.0001`, and remains low (`~0.00008`–`0.00011`) from `260` cm down to `775` cm.
2. **Panel 2: `tau 1,2,3`**
   - **Horizontal Axis**: Labeled at `0.33` and `0.34` (representing the three normalized eigenvalues $\tau_1, \tau_2, \tau_3$ of the susceptibility tensor, which sum to $1.0$).
   - **Data Curves**: Three vertical traces plotted together:
     - **Blue curve (`*` markers, $\tau_3$ minimum eigenvalue)**: Lies on the left between ~`0.320` and `0.333`.
     - **Green curve (`x` markers, $\tau_2$ intermediate eigenvalue)**: Runs down the middle near `0.333`–`0.338`.
     - **Red curve (`+` markers, $\tau_1$ maximum eigenvalue)**: Lies on the right between ~`0.335` and `0.342`, with a sharp horizontal spike to ~`0.349` around `245` cm depth (corresponding to a sharp leftward dip in the blue and green curves).
3. **Panel 3: `dec 1`**
   - **Horizontal Axis**: Declination of the maximum eigenvector ($V_1$) in degrees, ranging from `0` to `360` with labeled ticks at `90`, `180`, and `270`.
   - **Data Curve**: A red line with `+` markers oscillating widely across the full `0°`–`360°` azimuth range in the upper `280` cm and below `630` cm, while clustering more tightly between `10°` and `160°` in the middle section (`290`–`620` cm).
4. **Panel 4: `v 3`**
   - **Horizontal Axis**: Inclination of the minimum eigenvector ($V_3$) in degrees, ranging from `0` to `90` with labeled ticks at `30` and `60`.
   - **Data Curve**: A red line with `+` markers showing steep, near-vertical inclinations (`65°`–`88°`, typical of normal sedimentary compaction fabric) throughout most of the core (`0`–`140` cm and `280`–`675` cm), interrupted by zones of lower, scattered inclinations (`5°`–`65°`) between `150`–`270` cm and `680`–`800` cm.
