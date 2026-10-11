# AIS Reception Range Comparison: J-Pole vs. Whip Antenna (`jpole-vrs-whip.png`)

## Overview
A `gnuplot` scatter plot comparing the geographic positions of ship Automatic Identification System (AIS) messages received at the UNH Jackson Estuarine Laboratory (`JEL`) using a 144 MHz whip antenna (2 months of data) versus a 160 MHz J-Pole antenna (6 days of data), posted on April 25, 2007.

## Plot Details & Spatial Distribution
- **Axes (Geographic Coordinates)**:
  - **X-Axis (Longitude)**: Ranges from **`-70.88`** to **`-70.65`** with labeled major ticks at **`-70.85`**, **`-70.8`**, **`-70.75`**, **`-70.7`**, and **`-70.65`**.
  - **Y-Axis (Latitude)**: Ranges from **`42.98`** to **`43.175`** with labeled major ticks every `0.02` degrees (`42.98`, `43`, `43.02`, `43.04`, `43.06`, `43.08`, `43.1`, `43.12`, `43.14`, `43.16`).
- **Reference Label**: On the left side of the plot, near coordinates `(-70.865, 43.092)`, the text label **`JEL`** marks the location of the AIS receiver at the Jackson Estuarine Laboratory on Great Bay / Piscataqua River.
- **Legend (Top Right)**:
  - `'whip.xymt'` — plotted as red plus signs (`+`)
  - `'jpole.xymt'` — plotted as bright green crosses (`×`)
- **Data Comparison**:
  - **Whip Antenna (`+`, red)**: Concentrated entirely in a tight NW–SE band along the upper Piscataqua River channel between longitudes `-70.812` and `-70.78` and latitudes `43.098` and `43.12`.
  - **J-Pole Antenna (`×`, green)**: Completely overlaps the whip antenna's river channel coverage (`-70.812` to `-70.78`) and extends much farther southeastward down the Piscataqua River, past Portsmouth Harbor, and out into the open Gulf of Maine, with received vessel position reports trailing out to `(-70.73, 43.074)`, `(-70.706, 43.075)`, `(-70.702, 43.055)`, and as far offshore as `(-70.668, 42.998)`.
