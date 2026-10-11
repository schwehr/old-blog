# GeoMapApp 3D Globe Base Map Projection Selector (`wwGeoMapApp-0.png`)

## Overview
A screenshot of the initial startup dialog window (`Choose a Base Map Projection`) in the prototype 3D version of `GeoMapApp` (`wwGeoMapApp`), which integrates NASA WorldWind's 3D globe viewer alongside traditional 2D Mercator and polar map projections.

## Interface & Controls
- **Window Header**: A Mac OS X window titled `Choose a Base Map Projection` with standard red, yellow, and green window buttons at the top left and the prompt `Select a Base Map Projection` below the title bar.
- **Projection Thumbnails**: Three clickable map preview panels arranged horizontally:
  1. **Left Panel (Selected)**: A 3D orthographic globe view centered over the North and South Atlantic Ocean, showing shaded-relief bathymetry in blues/purples and continents in green/tan against a black space background. The panel is highlighted with a dark selection border.
  2. **Center Panel**: A global cylindrical/Mercator projection map showing world continents and ocean basins, overlaid with black ship tracklines indicating high-resolution multibeam bathymetry survey coverage across the Pacific, Atlantic, and Indian Oceans.
  3. **Right Panel**: A southern polar stereographic projection centered on Antarctica and the Southern Ocean, also showing black survey tracklines extending across the Southern Ocean and around the Antarctic Peninsula.
- **Footer Controls**:
  - Status text on the bottom left reads `Globe Selected`.
  - Two standard Mac OS X Aqua buttons on the bottom right: `Cancel` and a highlighted blue `OK` button.
