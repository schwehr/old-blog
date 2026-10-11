# AIS Binary Message Area Notice Polyline Point and Angle Diagram (`ais-bin-msg-area-point-angle.png`)

## Overview
A schematic diagram explaining how a polyline is constructed in an AIS Area Notice binary message by combining an initial reference point (`Sub-Area: Point (0)`) with a sequence of relative angles and distances (`Sub-Area: Polyline (3)`).

## Diagram Layout & Visual Elements
- **Left Box (`Area Notice` Data Structure)**:
  - A tall vertical rectangle bordered by a thick dashed black line titled **Area Notice** at the top.
  - **Upper Inner Box** (solid black border):
    - `Sub-Area: Point (0)`
    - `Radius: 0`
    - `"Initial Point 0"`
  - **Lower Inner Box** (solid black border):
    - `Sub-Area: Polyline (3)`
    - In red text: `Point 1:`, `Point 1 Angle`, `Point 1 Distance`
    - In green text: `Point 2:`, `Point 2 Angle`, `Point 2 Distance`
    - In blue text: `Point 3:`, `Point 3 Angle`, `Point 3 Angle` *(sic, representing distance)*
- **Right Geometric Polyline Illustration**:
  - **Initial Point 0**: At the bottom left of the polyline is a large green circle with a thick black outline labeled `Initial Point 0` and `(Sub-area point)` underneath.
  - **Segment 1 (Red)**: A red line segment extends northeast from `Initial Point 0` to a red circle labeled `Point 1`. A vertical red reference line (representing true north / 0°) rises from `Initial Point 0` with a dashed red arc indicating `Point 1 Angle`, and the segment itself is labeled `Point 1 Distance`.
  - **Segment 2 (Green)**: A green line segment extends north-northeast from `Point 1` to a green circle labeled `Point 2`. A vertical dashed green reference line rises from `Point 1` with a dashed green arc labeled `Point 2 Angle`, and the segment is labeled `Point 2 Distance`.
  - **Segment 3 (Blue)**: A blue line segment extends east-northeast from `Point 2` to a blue circle labeled `Point 3`. A vertical dashed blue reference line rises from `Point 2` with a dashed blue arc labeled `Point 3 Angle`, and the segment is labeled `Point 3 Distance`.
  - **Orientation Labels**: To the upper left of the polyline is the black text `Left side`, and to the right of the polyline is `Right side`.
