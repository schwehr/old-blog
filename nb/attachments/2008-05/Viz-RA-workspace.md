# Phoenix Mars Lander Robotic Arm Workspace Terrain Model (`Viz-RA-workspace.png`)

## Overview
A top-down 3D visualization and false-color depth-coded terrain model of the NASA Phoenix Mars Lander's Robotic Arm (RA) workspace, generated using the NASA Ames Viz software and Stereo Pipeline from Surface Stereo Imager (SSI) data. The image shows the lander model in the center-bottom surrounded by concentric polar grid rings and a color-coded surface mesh of the Martian terrain within reach of the robotic arm.

## Lander Model & Polar Grid
- **Background & Grid**: Set against a solid black background, a white polar coordinate grid radiates outward from the base of the Robotic Arm on the lander deck.
  - Twelve concentric white circles mark radial distances at regular intervals (labeled faintly along the vertical axis from `0.6` to `2.6` meters in `0.2` m increments: `0.6`, `0.8`, `1.0`, `1.2`, `1.4`, `1.6`, `1.8`, `2.0`, `2.2`, `2.4`, `2.6`).
  - Horizontal and vertical white crosshairs intersect at the robotic arm shoulder pivot on the upper-right portion of the lander deck.
- **Spacecraft Model**: Rendered in shaded gray 3D geometry in the lower-left quadrant of the grid:
  - **Deck & Instruments**: Octagonal gray lander deck populated with rectangular instrument boxes, calibration targets, a circular dome, and dark blue irregular stereo-mesh artifacts near the top edge of the deck.
  - **Footpads & Struts**: Three circular landing footpads extending via V-shaped struts at the left, bottom, and right of the main chassis.
  - **Solar Arrays**: Two decagonal/fan-shaped solar panel wings extending to the lower-left and lower-right on booms, rendered with dark navy-blue translucent panel segments.
  - **Robotic Arm (RA)**: Extending straight upward (northward along the vertical axis) from its base on the deck, showing its articulated joints, gray tubular booms, and the scoop/end-effector assembly reaching near the `2.2`–`2.4` m ring.

## False-Color Terrain Mesh
- **Coverage**: An arc-shaped 3D surface mesh spans the upper-left, top, and right sectors of the polar grid (roughly from the 10 o'clock position to the 3 o'clock position, between radii of `0.8` m and `2.4` m).
- **Color Coding & Topography**:
  - **Red / Dark Red**: Indicates lower-lying areas and shallow troughs curving across the workspace closer to the lander (`1.0` m to `1.8` m radius) and along the far right outer edge.
  - **Yellow / Green**: Represents intermediate elevations forming a broad arc across the upper-left and upper-right outer workspace (`1.6` m to `2.2` m radius), textured with small rocks, pebbles, and shallow depressions.
  - **Blue / Cyan / Purple**: Located in the right-hand sector (around the 2 o'clock to 3 o'clock position, `1.0` m to `1.6` m radius), indicating higher-elevation polygonal ground features and a small dark data gap/shadowed depression.
