# Triton 3D Underwater Cable Network Layout Application (`triton.png`)

## Overview
A screenshot of **Triton**, an interactive 3D ocean observatory simulation and layout tool (described as "Sim City meets 3D oceans") used for designing underwater cabled observatory networks and tracking real-time budget, power, bandwidth, and instrument counts.

## 3D Scene & Network Elements
- **Bathymetric Terrain**: A shaded 3D blue seafloor surface showing ridges, valleys, and fracture zone topography, with the white geographic label **`Blanco`** (Blanco Fracture Zone) near the top right.
- **Cables & Nodes**: Dark gray seafloor cable lines connect several color-coded 3D nodes and vertical blue cylindrical sensors across the seabed:
  - **Yellow Polygon Node**: **`N3`** (upper right, a primary backbone node).
  - **Red/Orange Circular Disk Nodes** (Low-Voltage / Medium-Voltage nodes):
    - **`LV114`** (partially visible at top left)
    - **`LV106`** (upper center-right)
    - **`LV107`** (middle right)
    - **`LV111`** (middle left, partially behind the HUD overlay)
  - **Blue Cylindrical Sensor Packages** (Seismic Sensors):
    - **`SS118`** (top left)
    - **`SS119`** (upper center, connected to `LV106`)
    - **`SS121`** (middle left edge, behind the top of the HUD overlay)
    - **`SS122`** (bottom right)

## Heads-Up Display (HUD) Overlay
A semi-transparent dark gray rectangular panel along the lower-left side displays the current network statistics in white sans-serif text:
- **`Layout`**
  - **`budget: $100,000,000`**
  - **`spent: $78,738,072`**
  - **`power: 70kW`**
  - **`bandwidth: 45Mb`**
- **`Instruments`**
  - **`Base Station: 2`**
  - **`Backbone Node: 8`**
  - **`Breakout: 6`**
  - **`MV Node: 4`**
  - **`LV Node: 29`**
  - **`Current Meter: 2`**
  - **`Biomass Sensor: 3`**
  - **`Doppler: 3`**
  - **`Seismic Sensor: 27`**
  - **`Mooring Base: 4`**
  - **`Mooring Platform: 0`**
  - **`Nutrient Monitor: 1`**
  - **`Current Meter Float: 2`**
  - **`Temperature: 0`**
  - **`Biomass: 0`**
  - **`AUV: 1`**
