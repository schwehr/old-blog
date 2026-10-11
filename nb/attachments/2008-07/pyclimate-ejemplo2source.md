# PyClimate 200 mb Geopotential Height and Wind Vector Plot (`pyclimate-ejemplo2source.gif`)

## Overview
A meteorological plot generated using GrADS and the PyClimate Python library, displaying the 200 mb geopotential height contours and wind velocity vectors across the North Atlantic, North America, Europe, and northern Africa.

## Plot & Map Details
- **Title & Axes**:
  - **Title**: Centered at the top in bold white sans-serif text on a black background: `200 mb geopotencial height surface and real wind` (with the Spanish spelling *geopotencial*).
  - **Y-Axis (Latitude)**: Labeled along the left border from `EQ` at the bottom up to `80N` at the top in 10-degree increments (`10N`, `20N`, `30N`, `40N`, `50N`, `60N`, `70N`, `80N`).
  - **X-Axis (Longitude)**: Labeled along the bottom border from `100W` on the left to `20E` on the right in 10-degree increments (`100W`, `90W`, `80W`, `70W`, `60W`, `50W`, `40W`, `30W`, `20W`, `10W`, `0`, `10E`, `20E`).
- **Base Map & Grid**:
  - Continental coastlines (eastern North America, Central America, the Caribbean, northern South America, Greenland, western Europe, and northwestern Africa) are outlined in thin gray lines over a black background with dotted gray latitude/longitude grid lines.
- **Geopotential Height Contours**:
  - Colored isolines trace the 200 mb geopotential height values from lower heights in the north to higher heights in the tropics:
    - Purple/violet (`10800`, `11000`) across northern Canada and Greenland (`60N–80N`).
    - Blue and cyan (`11200`, `11400`) dipping across eastern Canada and rising into a ridge over the northern Atlantic and Scandinavia.
    - Green (`11600`) and yellow/orange (`11800`, `12000`) showing a pronounced ridge over the northeastern Atlantic and a sharp trough dipping southward over western Europe/Iberia and the central Atlantic.
    - Red (`12200`) and magenta/pink (`12400`) across the subtropics and tropics (`10N–30N`).
- **Wind Vectors**:
  - A dense grid of small white arrows indicates wind direction and speed, showing strong westerly jet stream flow following the geopotential contours, curving around the North Atlantic ridge and European trough.
  - At the bottom right below the `10W` label is a vector scale arrow labeled `90`.
