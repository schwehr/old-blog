# Trey Smith's GeoCam GIS Architecture Diagram (`gis-workflow-trey.png`)

## Overview
A block diagram from a guest blog post by Trey Smith (NASA Ames GeoCam project) illustrating a modular GIS architecture divided into three tiers: diverse field data sources/sensors on the left, interconnected cloud-based aggregation and GIS services in the center, and end-user visualization/output interfaces on the right.

## Diagram Structure & Components
- **Color Coding Legend (Bottom Center)**:
  - A pale yellow rectangle next to the label **`Have working prototype`** indicates which components have working prototypes in the GeoCam ecosystem, whereas light blue components represent broader/planned capabilities.
- **Left Column (Data Sources / Feeds)**:
  Seven rounded rectangular nodes stacked vertically, each paired with a small thumbnail photograph of the hardware device on its left and a black line connecting into the central cloud:
  1. **`Ground Cameras`** (pale yellow) — paired with a photo of a black digital SLR/compact camera.
  2. **`Aerial Cameras`** (pale yellow) — paired with a photo of a camera rig mounted on an aircraft.
  3. **`Camera Phones`** (pale yellow) — paired with a photo of a mobile phone/PDA.
  4. **`GPS Loggers`** (light blue) — paired with an orange handheld GPS receiver.
  5. **`HazMat Sensors`** (light blue) — paired with a yellow portable hazardous materials detector unit.
  6. **`UGVs`** (light blue, Unmanned Ground Vehicles) — paired with a tracked robotic rover.
  7. **`UAVs`** (light blue, Unmanned Aerial Vehicles) — paired with a small autonomous helicopter drone.
- **Center Cloud (Aggregators & Storage)**:
  A large gray cloud shape with a thick darker-gray outline containing four cylindrical database icons connected to one another in a fully meshed diamond/complete graph with black lines:
  - Top cylinder (pale yellow): **`GeoCam Share`**
  - Middle-left cylinder (light blue): **`Web Albums`**
  - Middle-right cylinder (light blue): **`GIS Tools`**
  - Bottom cylinder (light blue): **`Geospatial Aggregators`**
- **Right Column (Visualizers / Outputs)**:
  Six rounded rectangular nodes stacked vertically, each receiving a black arrow pointing outward from the central cloud:
  1. **`3D Geo Browser`** (pale yellow)
  2. **`2D Web Map`** (pale yellow)
  3. **`Photo Gallery`** (pale yellow)
  4. **`Print Maps`** (pale yellow)
  5. **`Cell Phones`** (pale yellow)
  6. **`Hyper Wall`** (light blue)
