# Matplotlib Basemap Azimuthal Equidistant Projection (`matplotlib-basemap-aeqd.png`)

## Overview
A square map plot generated using Python's `matplotlib` and `mpl_toolkits.basemap` library (based on Jeff Whitaker's Basemap tutorial), showing the Earth in an **Azimuthal Equidistant Projection** (`projection='aeqd'`) centered on North America at latitude `40° N`, longitude `105° W` (near Boulder/Denver, Colorado) with a width and height of `28,000,000` meters.

## Map Details & Styling
- **Oceans & Lakes**: Filled with a bright cyan/aqua color (`fill_color='aqua'`, `lake_color='aqua'`).
- **Continents**: Filled with a solid salmon/coral orange color (`color='coral'`) and outlined with thin black coastlines (`linewidth=0.5`).
  - **Center**: North America is positioned near the center of the projection, marked with a solid black circular dot (`'ko'`) at `(105° W, 40° N)` in the western United States. Great Lakes, Hudson Bay, and Great Bear/Slave Lakes are visible in aqua.
  - **Surrounding Landmasses**: South America extends to the lower right; Eurasia and Africa curve around the upper and right portions of the globe; Australia and New Zealand appear on the left/lower-left; and Antarctica stretches across the bottom edge in distorted azimuthal form.
- **Graticule (Parallels & Meridians)**:
  - Dotted black lines mark parallels of latitude every `20°` from `-80°` to `80°` and meridians of longitude every `20°` from `-180°` to `180°`, converging at the North Pole (upper center, inside the Arctic Ocean circle) and curving outward toward the edges of the plot.
  - Note: Unlike the full figure window, this saved image is cropped tightly to the square map axes boundary without external margin whitespace or title text.
