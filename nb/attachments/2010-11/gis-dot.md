# Graphviz `dot` Layout of GIS Workflow (`gis-dot.png`)

## Overview
A vertical directed graph diagram generated using the Graphviz `dot` hierarchical layout tool (`dot -Tpng gis.dot -o gis-dot.png`), illustrating a Geographic Information Systems (GIS) data workflow from sensing the physical world to informed decision-making.

## Graph Structure & Nodes
- **Top Subgraph Cluster (`Physical World`)**:
  - Enclosed in a light-gray rectangle with a black border labeled **`Physical World`** at the top.
  - Contains an orange-outlined ellipse reading:
    - `Sensing the world`
    - `x,y,t,z values, error/uncertainty`
    - `metadata`
- **Acquisition & Exchange**:
  - An orange downward arrow connects the `Sensing the world` ellipse to a white rectangular box labeled:
    - `Information Capture`
    - `Acquisition`
    - `("Level 0")`
  - From `Information Capture`, a blue arrow points down-left into a light-gray subgraph box labeled **`Them - Internet world`**, which contains an inner rectangle labeled:
    - `Information Exchange`
    - `Files, W[MF]S, etc`
  - Another curved blue arrow points directly from `Information Capture` to a white rectangle below labeled:
    - `Format Conversion`
    - `(or pass as is - "Null")`
  - A bidirectional blue arrow (`<->`) also connects `Information Exchange` and `Format Conversion`.
- **Central Data Store**:
  - A bidirectional blue arrow (`<->`) connects `Format Conversion` down to a square node with angled corner cuts (`Msquare` shape) labeled:
    - `Data Store`
    - `Files`
    - `Spatial Databases`
    - `In Memory Store`
- **Outputs, Visualization, and Transformations**:
  - Three single-headed blue arrows fan out downward from `Data Store` to three rectangular nodes:
    1. **`Query`** (left)
    2. **`Physical Output / Maps, Printouts, & 3D Models`** (center)
    3. **`2D/3D / Computer Visualizations`** (right)
  - A bidirectional curved blue arrow on the right connects `Data Store` with a bottom-right rectangle labeled:
    - `Data transformations`
    - `Algorithms /`
    - `Projections`
  - A dashed blue arrow points from `2D/3D Computer Visualizations` down to `Data transformations / Algorithms / Projections`.
- **Bottom Subgraph Cluster (`End Result`)**:
  - Three blue arrows from `Query`, `Physical Output`, and `2D/3D Computer Visualizations` converge into a light-gray subgraph box at the bottom left/center labeled **`End Result`**.
  - Inside `End Result` is an orange-outlined ellipse reading **`Informed decision making`**.
