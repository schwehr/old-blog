# Vessel Traffic Density Visualization by Niels Willems (`ais-vessel-viz-willems.png`)

## Overview
A multi-panel scientific visualization by Niels Willems illustrating maritime vessel traffic density and movement patterns in the North Sea off the coasts of the Netherlands and Belgium, derived from AIS (Automatic Identification System) trajectory data rendered as illuminated height/density surfaces.

## Panels & Visual Details
- **Panel `a)` (Main Overview & Three Callout Insets):**
  - **Main Map:** Covers the Dutch and Belgian coastline showing `Amsterdam`, `Rotterdam`, `The Netherlands`, `Antwerp`, and `Belgium`. Offshore, vessel density is rendered using a warm yellow-to-orange-to-red logarithmic color scale (`0` to `11 log #vessels / 1500km²` shown in the top-right legend) with 3D hillshading that makes high-traffic corridors stand out as raised ridges.
  - **Labels & Features:** Curved black arrows near the top-left point to major offshore shipping corridors labeled `sea lanes`. Dense red concentrations appear at the port entrances of Rotterdam, Amsterdam (IJmuiden), and the Western Scheldt leading to Antwerp.
  - **Top Right Inset (`maintenance vessel`):** Zooms into a small offshore patch in the northern sea lanes showing a tangled, flower-like cluster of looping tracks created by a maintenance vessel working at a fixed site.
  - **Middle Right Inset (`anchor zone`):** Zooms into an anchorage west of Rotterdam (`anchor zone`), where individual anchored vessels appear as small bump-like dots amidst approaching and departing tracks.
  - **Bottom Right Inset (`yielding ferry`):** Shows the Western Scheldt estuary between `Vlissingen` (north) and `Breskens` (south), with a further magnified sub-inset revealing curved ferry tracks (`yielding ferry`) deflecting around passing ships in the main channel.
- **Panel `b)` (Bottom Left — Anchorage & Wind Effects):**
  - Displays a closer view of the Rotterdam approach with a color bar at top (`0` to `7 log #vessels / 1000km²`) and a wind barb symbol on the left labeled `wind (NW 8 Bft)`.
  - Rectangular callout boxes highlight `slow movers`, `normal traffic`, and `turbulent anchor zones` where ships swinging at anchor in strong northwest winds create rough, textured blobs.
- **Panel `c)` (Bottom Right — Slow Movers Highlight):**
  - A greyscale and red-highlighted density map (`low` to `high` color scale at top right) isolating slow-moving or stationary vessels (bright red blobs with darkstippled centers) superimposed over thin grey shipping tracks, labeled `possibly dangerous: slow movers in sea lane`.
