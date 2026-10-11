# Eonfusion Visual Dataflow Programming and 4D GIS Interface (`eonfusion-myriax-programming.png`)

## Overview

This screenshot shows the multi-panel desktop graphical user interface of Myriax's **Eonfusion** (Version 1.0, Development Nightly Build), a 4D geospatial data analysis and visualization environment.Kurt Schwehr noted in his September 9, 2008 blog post that the software combines visual dataflow programming (reminiscent of SGI Explorer) with 4D time-series and 3D map views (similar to GeoZui4D and Fledermaus).

## Interface Layout & Panels

The application window is divided into five main docked panes:

### 1. Top-Left: Scene Layer & Attribute Mapping Tree (`Scene`)
- Displays three rounded node boxes representing data layers and their visual bindings:
  - `etopo2v2c 1 Subset` (`GeoGrid: Raster Source` -> `2D Raster`, `DEM Elevation`).
  - `Vectors` (`MustangCODAR`): Maps `0D Vectors` (`Position`, `Chat Position`) and `Vertices` (`Spatial X = Lon`, `Spatial Y = Lat`, `Spatial Z`, `Time = FileTime`, and `Velocity` components `U`, `V`, `Magnitude`).
  - `Geosphere and Graticule` (`World`).

### 2. Top-Center: 3D Geospatial Viewport & Time Slider
- Shows an oblique 3D perspective view looking across olive-tan coastal topography toward a deep blue ocean.
- Draped over the nearshore water is a dense grid of surface current vectors (from CODAR high-frequency radar data) colored yellow-orange and light blue according to velocity/direction.
- Along the bottom of the 3D viewport is an interactive playback control bar (Play/Pause buttons) and a horizontal timeline slider with date/time tick marks.

### 3. Bottom-Left: Visual Dataflow Graph (`Main Dataflow`)
- Displays a node-and-wire visual programming canvas connecting data sources, processing operators, and output views from left to right:
  - Two dark blue rounded input source nodes on the left/bottom: `CODAR` and `DEM`.
  - Three green hexagonal processing/operator nodes in the middle: `Read to Sequence`, `Vector Generator`, and `Copy Feature Attribute to Vertices`.
  - Two orange square output sink nodes on the right: `Graph` and `Scene`, wired to receive the processed vector and elevation streams.

### 4. Top-Right: Operator Details & Tabular Data Inspector
- **Upper Sub-Pane (`Copy Feature Attribute to Vertices Data Structure`)**: Shows a structural diagram node (`Vertices` / `MustangCODAR`) detailing `0D Vectors` and `Vertices` (`Spatial X: Lon`, `Spatial Y: Lat`, `Time: FileTime`, `Velocity: U, V, Magnitude`).
- **Middle Sub-Pane (`Vertices in MustangCODAR`)**: A spreadsheet-style data table with row index `0` highlighted in dark blue, displaying columns for `Index` (`0` to `12`), `Lat degrees (Angle)` (~`42.44` to `42.27`), `Lon degrees (Angle)` (~`-125.01` to `-125.30`), `U cm/sec (Velocity)`, `V cm/sec (Velocity)`, `Magnitude cm/sec (Velocity)`, and `FileTime (Time)`.

### 5. Bottom-Right: Time-Series Plot (`Graph`)
- A dual-series line plot titled `(U, V) v FileTime (limited to 100,000 random samples)`.
- Plots dense, fluctuating red and blue waveforms (representing `U` and `V` velocity components in `cm/sec` between `-100` and `100` on the vertical axes) against timestamps along the horizontal axis.
