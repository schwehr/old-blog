# MB-System `mbgrdviz` 3D OpenGL Bathymetric Visualization on Mac OS X (`mbgrdviz.png`)

## Overview
A screenshot of the **MB-System** (`5.1.1`) OpenGL 3D grid visualization application **`mbgrdviz`** running under X11 on Mac OS X 10.5, compiled and packaged via Fink by Val Schmidt and Kurt Schwehr on December 30–31, 2008. The screenshot shows the main Motif/X11 window (`MBgrdviz: gaviota.grd`) alongside the `MBview 3D Parameters` dialog box over a black terminal background.

## Interface & Controls
- **Main Window (`MBgrdviz: gaviota.grd`)**:
  - **Left Control Panel**:
    - **Top Menu Stack**: Vertical gray Motif buttons for `View`, `Controls`, `Mouse`, `Action`, and `Dismiss`.
    - **`Mouse Mode:` Box**: Displays current mouse button bindings: `L: Pick`, `M: Pan`, `R: Zoom`.
    - **`Pick Info:` Readout Box**: Displays two-point measurement coordinates and distance statistics for the red profile line selected on the 3D surface:
      - `Lon 1: 120 W 6.623`
      - `Lat 1: 34 N 22.731`
      - `Depth 1: -348.447 m`
      - `Lon 2: 120 W 6.219`
      - `Lat 2: 34 N 21.081`
      - `Depth 2: -513.856 m`
      - `Bearing: 166.9 deg`
      - `Distance: 3115.574 m`
    - **Action Buttons & Status**: Three horizontal buttons (`Full`, `Reset`, `Clear`) above a status text box reading `Done.`.
  - **3D OpenGL Viewport**:
    - Displays a perspective 3D digital elevation model (DEM) of the Gaviota submarine slope (`gaviota.grd`, Santa Barbara Channel, California) against a white background.
    - The bathymetric surface slopes downward from the shallow upper-left shelf (shaded warm orange and yellow at ~300 m depth) through a greenish-cyan mid-slope transition into deeper water at the lower right (shaded medium to deep blue at >500 m depth), with subtle submarine gullies textured across the slope.
    - A bright **red path/profile line** runs diagonally down the central slope between the two picked points (`Lon 1/Lat 1` and `Lon 2/Lat 2`), and a small **yellow rectangular wireframe box** outlines an area near the upper-right shelf break.
- **Right Dialog Window (`MBview 3D Parameters`)**:
  - **`Model Orientation & Zoom:`**: Numeric text fields for `Azimuth (degrees): 0`, `Elevation (degrees): 45`, and `Zoom: 3.38`.
  - **`View Orientation & Zoom:`**: Numeric text fields for `Azimuth (degrees): 45`, `Elevation (degrees): 45`, and `Zoom: 0`.
  - **`Vertical Exaggeration:`**: Numeric text field set to `4`.
  - **`Pan:`**: Numeric text fields for `X: 0.916071` and `Y: 0.486742`.
  - **Bottom Buttons**: Large square `Apply` and `Dismiss` buttons.
- **Background Terminal**: Along the bottom edge behind the X11 windows, a dark terminal window displays white monospace log lines of `Pick Info:` coordinate, depth, bearing, and distance updates.
