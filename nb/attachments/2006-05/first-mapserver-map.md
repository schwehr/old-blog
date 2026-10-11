# First MapServer World Map (`first-mapserver-map.png`)

## Overview
A simple 600 × 300 pixel monochrome world map image generated from the command line using UMN **MapServer**'s `shp2img` utility (`shp2img -m global.map -o first-mapserver-map.png`) and the FreeGIS simplified world country boundaries dataset (`countries_simpl`).

## Map Details
- **Projection & Extent**: An unprojected geographic (equirectangular / plate carrée) projection spanning the full global extent from `-180°` to `+180°` longitude and `-90°` to `+90°` latitude.
- **Styling & Colors**:
  - **Background**: Solid white (`#FFFFFF`) representing both oceans and landmass interiors.
  - **Vector Outlines**: Country polygons and coastlines are rendered in a uniform medium-dark gray (`RGB 100, 100, 100`) 1-pixel stroke with no fill color and no text labels or graticule lines.
- **Geographic Features Visible**:
  - All major continents (North America, South America, Europe, Africa, Asia, Australia, and Antarctica along the bottom edge) and national borders (such as the US–Canada and US–Mexico borders, European and African nation boundaries, Russia, China, India, etc.) are clearly delineated, along with major islands and archipelagos (Greenland, Iceland, British Isles, Madagascar, Japan, Indonesia, Philippines, New Zealand, Caribbean, and Pacific island chains).
