# AIS Vessel Transit Occupancy Gridding in ArcGIS (`noaadata-arcgis-gridding.png`)

## Overview
A 3D visualization created in **ArcGIS** by Mike Thompson (using AIS vessel transit occupancy grids computed by Kurt Schwehr) showing ship traffic density in **Massachusetts Bay** and **Stellwagen Bank National Marine Sanctuary**, just north of the hook of **Cape Cod** (Provincetown).

## 3D Extruded Grid Visualization (Main View)
- **Perspective & Geography**:
  - Viewed obliquely looking northwest across Massachusetts Bay, with the dark-green landmass of the **Provincetown / Cape Cod hook** in the lower right foreground and a small dark-green section of the mainland coast in the lower left corner.
- **3D Histogram Columns & Color Ramp**:
  - Square grid cells are extruded vertically into 3D rectangular columns proportional to the number of vessel transits crossing each cell, and colored along a green-to-red heat scale:
    - **Olive / Moss Green** (low columns): Low transit counts along the outer fringes of the traffic corridors.
    - **Yellow-Brown / Ochre** (medium columns): Moderate ship traffic across the central bay.
    - **Orange-Brown** (medium-tall columns): Higher transit density bordering the main shipping lane.
    - **Bright Red** (tallest vertical towers): Heavy concentration of vessel transits forming a prominent ridge along the **Boston Shipping Lane** (Traffic Separation Scheme) running northwest–southeast in the left foreground.
- **Boundary Overlay**:
  - Thick white lines trace the shipping lane/sanctuary boundaries across the top of the 3D grid cells.

## 2D Overview Inset Map (Top Right)
- A rectangular 2D plan-view inset map in the upper right corner shows the broader region of **Stellwagen Bank National Marine Sanctuary** (outlined in white) between Cape Ann in the north and Cape Cod in the south:
  - Overlaid with a 2D green-and-yellow grid of vessel transits.
  - Clearly highlights the two parallel yellow high-density tracks of the **east–west Boston Shipping Lane** cutting across the southern portion of the sanctuary, as well as north–south coastal traffic routes.
