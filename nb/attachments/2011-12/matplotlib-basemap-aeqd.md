# Matplotlib Basemap Azimuthal Equidistant Projection (`matplotlib-basemap-aeqd.png`)

## Overview
A map plot generated with Python's `matplotlib` and `mpl_toolkits.basemap` (using `libgeos 3.3.1` via Fink on Mac OS X 10.7) demonstrating an **Azimuthal Equidistant Projection** (`projection='aeqd'`) centered on North America.

## Map Details
- **Title**: Centered above the square map frame in black sans-serif font:
  `Azimuthal Equidistant Projection`
- **Projection & Center**:
  - Centered at latitude `40° N`, longitude `105° W` (near Denver/Boulder, Colorado), marked by a solid black circular dot (`ko`) in the central United States.
  - Covers a width and height of `28,000,000` meters, displaying almost the entire globe distorted radially around North America.
- **Colors & Features**:
  - **Oceans & Major Lakes**: Filled in bright cyan/aqua (`fill_color='aqua'`, `lake_color='aqua'`), including the Great Lakes, Lake Victoria, and inland seas.
  - **Continents & Islands**: Filled in salmon/coral orange (`color='coral'`) with thin black coastlines (`linewidth=0.5`). North and South America appear near the center; Eurasia wraps across the top and upper right; Africa is on the right; Australia and New Zealand are on the left/lower-left; and Antarctica stretches along the bottom edge and corners.
  - **Graticule**: Dotted black latitude parallels every 20 degrees (`-80°` to `80°`) and dotted black longitude meridians every 20 degrees (`-180°` to `180°`) converging at the North Pole (upper center) and curving around the South Pole (bottom).
