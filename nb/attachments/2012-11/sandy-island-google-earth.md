# Sandy Island Bathymetric Profile in Google Earth (`sandy-island-google-earth.png`)

## Overview
A full-resolution screenshot (`1320 × 786` pixels) of Google Earth on Mac OS X showing a seafloor elevation profile across the purported location of "Sandy Island" (a phantom island in the Coral Sea between Australia and New Caledonia). Published in Kurt Schwehr's November 25, 2012 blog post ("Sandy Island"), the screenshot demonstrates how to use Google Earth's path measurement and "Clamp to Seafloor" elevation profile tool to inspect the underlying bathymetric grid artifact.

## Main Map View (Center)
- **Geographic Features**:
  - To the left (west) of center are the shallow turquoise coral reefs and lagoons of the **Chesterfield Islands** (`~19.3° S, 158.5° E`).
  - To the right (east) of the Chesterfield Reefs, at `lat -19.341344° lon 159.392068°`, is a dark, elongated, north–south lens-shaped polygon outlined in thin yellow representing the phantom **Sandy Island**.
  - A straight red profile transect line extends horizontally from west to east across the northern Chesterfield Reefs, directly over the center of Sandy Island, and out across the surrounding deep ocean basin.
- **Cursor Marker on Sandy Island**: A large red downward-pointing arrow sits directly over the black Sandy Island polygon, annotated with `1 m` above the arrow, `217 km` to the left, and `0.0%` to the right.
- **Map Credits & Status**:
  - Center bottom attribution: `Data SIO, NOAA, U.S. Navy, NGA, G... © 2012 Google`
  - Bottom bar: `lat -19.341344°  lon 159.392068°  elev -39 m` and `Eye alt 527.99 km`.

## Elevation Profile Graph (Bottom Panel)
A docked cross-sectional chart displays the seafloor elevation along the 504 km red transect line:
- **Header Readouts**:
  - `Graph: Min, Avg, Max` | `Elevation: -3726, -2170, 1 m` (highlighted in a dark red box)
  - `Range Totals: Distance: 504 km` | `Elev Gain/Loss: 9919 m, -10595 m` | `Max Slope: 54.2%, -53.9%` | `Avg Slope: 4.0%, -3.8%`
- **Plot Details**:
  - **Vertical Axis (Elevation)**: Ranges from `-3726 m` at the bottom through `-2250 m`, `-1500 m`, and `-750 m` to `1 m` at the top.
  - **Horizontal Axis (Distance)**: Labeled at `75 km`, `150 km`, `217 km` (highlighted in red at the vertical cursor line), `300 km`, `375 km`, `450 km`, and `504 km`.
  - **Profile Curve**: Shaded in pink beneath a dark red line. It rises sharply from the deep basin (`~ -3200 m`) onto the Chesterfield Reef plateau (near `0 m` between `60 km` and `110 km`), dips to an intermediate trough (`~ -2600 m` at `150 km`), and climbs to a flat-topped peak of **`1 m`** at **`217 km`** (the false land mask spike for Sandy Island) before dropping back down to `-3500 m` and crossing a narrow seamount spike near `400 km`.

## Left Sidebar & Edit Path Dialog
- **Left Sidebar**:
  - **Search Panel**: Empty search box with example `ex: pizza near NYC`.
  - **Places Panel**: Shows `My Places` (`Sightseeing Tour`, `You Are Here`) and `Temporary Places` with a checked path item named `Sandy Island Profile`.
  - **Layers Panel**: Shows `Primary Database` with `Borders and Labels` checked, and unchecked boxes for `Places`, `Photos`, `Roads`, `3D Buildings`, `Ocean`, `Weather`, `Gallery`, `Global Awareness`, and `More`.
- **Edit Path Dialog (Upper Right)**:
  - Window title: `Google Earth – Edit Path`
  - `Name:` field set to `Sandy Island Profile`
  - Tabs: `Descript...` (active), `Style, C...`, `View`, `Altit...`, `Measureme...`
  - Text box instructions typed by Kurt Schwehr:
    `Use the measure icon. Create a line across the area. Then right click on the profile and set the Altitude to "Clamp to Seafloor". Then right click the places item and create a profile.`
  - Bottom buttons: `Cancel` and `OK` (highlighted in blue).
