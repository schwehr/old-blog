# Fledermaus Create Map Sheet Menu (`fleder2ge-1-mapsheet.png`)

## Overview
A Mac OS X desktop screenshot of Fledermaus 6.4 displaying a 3D shaded-relief bathymetric scene of the Santa Barbara Basin (from the MBARI dataset), with the `Tools` menu expanded to highlight the `Create Map Sheet...` command as the first step in exporting a scene to Google Earth.

## Interface & Controls
- **Top Menu Bar**: Standard Mac OS X menu bar showing the Apple icon, `fledermaus` (bold), `File`, `Exploration`, `Controls`, `Rendering`, `Data`, `Tools` (highlighted in blue), and `Help`.
- **Open Dropdown Menu**: Under `Tools`, a three-item dropdown menu lists:
  - `Contouring...`
  - `Surface Difference...`
  - `Create Map Sheet...` (highlighted in blue selection).
- **Window Title Bar**: Displays standard Mac OS X red, yellow, and green window buttons on the left, the Fledermaus application icon, and a partially obscured path reading `Fledermaus -- ...Scenes/santabarbara-f...`.
- **Viewport & Right Toolbar**:
  - A gray status bar directly above the 3D canvas displays `Normal` on the left.
  - Vertical and horizontal 3D thumbwheel/slider bars border the left, right, and bottom of the canvas.
  - A vertical icon palette along the right edge is grouped into sections:
    - `Cameras`: Movie camera icon.
    - `Mode`: Cursor arrow (selected), 3D crosshair, and crosshair with triangle.
    - `Displays`: Vertical color bar icon, 3D wireframe cube icon, and axes/plane icon.
    - `Georef`: `LAT LON` globe icon with a dropdown arrow.
- **Bottom Control Panel**:
  - **Left Column (Scene Hierarchy)**:
    - `Exag:` text box set to `6.00` next to a `Transform...` button.
    - Tree view with checkboxes under a checked `Root Node`:
      - `[x] land_topo_geo.sd`
      - `[x] santabarbC_bath.sd`
      - `[ ] core-loc-names.sd`
      - `[ ] loc.sd` (highlighted in light blue)
      - `[ ] sb-tapes01-19.sd`
      - `[x] platform-labels.sd`
      - `[x] baumgartner92-cores.sd`
  - **Center & Right Controls (`Data Set Control` tab active, next to `Geo-Picking` tab)**:
    - `Gap` set to `1` with `[x] Auto` checked.
    - `Marker Type` dropdown set to `Cube`.
    - `Color By` dropdown set to `Solid Color`, above a `Change Color` button.
    - Three horizontal sliders on the right:
      - `Point Radius`: `0.251`
      - `Label Size`: `0.502`
      - `Point Offset`: `0.000`

## Map / Bathymetry Details
- The main viewport shows a top-down shaded-relief bathymetric surface of the Santa Barbara Channel slope, transitioning smoothly from olive/yellow-green in the shallower northern upper portion to deep green in the middle and cyan/teal in the deeper southern lower portion.
- Subtle horizontal survey trackline artifacts and natural seafloor morphology—including a series of small circular pockmarks/craters in the upper-left yellow-green zone and a large, distinct, lobed submarine landslide scar (the Goleta slide complex) in the lower-center green-to-cyan zone—are clearly visible.
- Two large white outlined serif labels, `HARMONY` (middle-left) and `HONDO` (upper-right), mark offshore oil platforms alongside large white crosshair symbols (`+`) indicating their positions (from the `platform-labels.sd` layer).
