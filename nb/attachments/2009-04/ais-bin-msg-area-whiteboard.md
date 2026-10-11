# Whiteboard Sketch of AIS Area Notice Binary Message Polylines (`ais-bin-msg-area-whiteboard.png`)

## Overview
A photograph of a multi-colored dry-erase whiteboard sketch illustrating the geometry, data structures, and use cases (ice boundaries, routes through ice, and storm fronts) for AIS Area Notice binary message polylines. This whiteboard sketch served as the draft design for the vector diagrams `ais-bin-msg-area-point-angle.png`, `ais-bin-msg-area-ice.png`, and `ais-bin-msg-area-stormfront.png`.

## Whiteboard Layout & Sketches
- **Top-Left Data Structure Boxes (`AREA NOTICE`)**:
  - Under the underlined heading `AREA NOTICE`, two rectangular black boxes represent sub-area message blocks:
  - **First box**: Labeled on the left `AREA SHAPE 0 ->`, containing `POINT SUB AREA` and `RADIUS 0`. A black arrow curves from this box to the starting point (`POINT 0 SUB AREA`) of the main polyline diagram.
  - **Second box**: Labeled on the left `AREA SHAPE 3 ->`, containing `POLYLINE`, followed in red marker by `POINT 1`, `ANGLE 1`, `DIST 1`, and in black/blue marker by `POINT 2`, `ANGLE 2`, `DIST 2`. Dashed red and blue lines connect these entries to their corresponding segments on the right.
- **Upper-Right Polyline & Ice Boundary Sketch**:
  - Starts at a circled black dot labeled `POINT 0 SUB AREA (AKA INITIAL POINT)`. Below it, a small green stick figure is drawn with the green caption: `STAND HERE AND LOOK ALONG THE LINE`.
  - A red line labeled `DISTANCE 1` goes up and right to a red-circled vertex `POINT 1`. A vertical red dashed north line and angle arc at `POINT 0` are labeled `ANGLE 1`.
  - From `POINT 1`, a blue line labeled `DISTANCE 2` extends down and right to a blue-circled vertex `POINT 2`.
  - In green text to the left of the first segment is `LEFT PORT`, and to the right is `RIGHT STARBOARD`.
  - Horizontal black hatching covers the upper-right side of the two-segment polyline, with large black labels reading `ICE` on both segments, showing which side of the boundary line represents the ice field.
  - Below the main diagram, green handwritten text explains: `TO SWITCH SIDES OF A LINE, REVERSE THE ORDER THAT THE POINTS ARE SPECIFIED`.
- **Bottom-Left Use-Case Sketches**:
  - **Harbor & Storm Front**: On the far left, a green shoreline curve is labeled `HARBOR`. Seaward of it, a green polyline with vertices `0, 1, 2, 3, 4` and scalloped loops is labeled `STORM FRONT` with `23` circled in black.
  - **Ice Boundary & Route Through Ice**: Next to the storm front sketch, a green lobe labeled `ICE` and circled `24` has a dashed boundary line (`0, 1, 2, 3`) and a red dashed polyline (`1, 2, 3`) labeled in red `ROUTE THROUGH ICE` with `118` circled in black.
- **Bottom-Right Polar/Angle Sketch**:
  - A faint green circular coordinate diagram with axes, concentric rings, and `90°` marked near the center.
