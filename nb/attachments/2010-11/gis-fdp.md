# Graphviz `fdp` Force-Directed Layout of GIS Workflow (`gis-fdp.png`)

## Overview
A force-directed network diagram generated using the Graphviz `fdp` layout engine (`fdp -Tpng gis.dot -o gis-fdp.png`) from the same `.dot` source file as `gis-dot.png`, depicting the flow of spatial data from physical sensing through storage and visualization to decision-making.

## Layout & Node Arrangement
Unlike the strict top-to-bottom hierarchy of `dot`, `fdp` arranges the subgraphs and nodes across a two-dimensional plane:
- **Upper Left (`Physical World` Cluster)**:
  - A light-gray rectangular box labeled **`Physical World`** containing an orange-bordered ellipse:
    - `Sensing the world`
    - `x,y,t,z values, error/uncertainty`
    - `metadata`
- **Upper Right (`Them - Internet world` Cluster)**:
  - A light-gray rectangular box labeled **`Them - Internet world`** containing an inner rectangle:
    - `Information Exchange`
    - `Files, W[MF]S, etc`
- **Upper Center (`Information Capture` & `Format Conversion`)**:
  - An orange arrow points down-right from `Sensing the world` to a white box labeled `Information Capture / Acquisition / ("Level 0")`.
  - From `Information Capture`, blue arrows point up-right to `Information Exchange` and down-right to `Format Conversion / (or pass as is - "Null")`.
  - A bidirectional blue arrow connects `Information Exchange` and `Format Conversion`.
- **Center (`Data Store`)**:
  - A bidirectional blue arrow connects `Format Conversion` down-left to the central `Msquare` node (a square with diagonal corner lines) labeled:
    - `Data Store`
    - `Files`
    - `Spatial Databases`
    - `In Memory Store`
- **Lower Left (`Query` & `End Result` Cluster)**:
  - A blue arrow points left from `Data Store` to the **`Query`** box.
  - A light-gray rectangular box at lower left labeled **`End Result`** contains an orange-bordered ellipse reading **`Informed decision making`**.
  - Blue arrows point into `Informed decision making` from `Query` (above), `Physical Output` (right), and `2D/3D Computer Visualizations` (bottom).
- **Lower Center & Right (`Physical Output`, `2D/3D Computer Visualizations`, `Data transformations`)**:
  - Directly below `Data Store` is a rectangular box labeled `Physical Output / Maps, Printouts, & 3D Models`.
  - At the very bottom center is a rectangular box labeled `2D/3D / Computer Visualizations`, connected by a long downward blue arrow from `Data Store` (passing behind `Physical Output`).
  - At the lower right is a rectangular box labeled `Data transformations / Algorithms / Projections`, linked via a bidirectional blue arrow to `Data Store` and receiving a dashed blue arrow from `2D/3D Computer Visualizations`.
