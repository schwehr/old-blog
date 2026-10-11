# AvgGrid Gridding Parameters at 0.001 Degrees (`utm2ll15.png`)

## Overview
A cropped screenshot of the IVS 3D `AvgGrid` application showing the "Gridding Parameters" control panel on the left and a close-up of the resulting sparse, aliased point grid preview on the right when using a cell size of `0.001` degrees.

## Interface & Plot Details
- **Left Panel (`Gridding Parameters`)**:
  - A light gray Mac OS X group box titled `Gridding Parameters`.
  - `Gridding Type:` set to `Weighted Moving Average` via an Aqua dropdown menu button with blue up/down arrows.
  - `Weight Diameter:` text input box containing `3`.
  - A horizontal divider line.
  - `Cell Size:` text input box containing `0.001`, followed by the unit label `Degrees`.
  - Below the group box, the top of the `Projection` section title is partially visible.
- **Right Panel (Grid Preview)**:
  - A black canvas displaying diagonal rows of discrete colored points (ranging from salmon/pink and orange in the upper left to yellow-orange across the center and right) separated by black gaps because the `0.001` degree cell size is too small relative to the point spacing.

## Visible Text & Labels
- `Gridding Parameters`
- `Gridding Type: Weighted Moving Average`
- `Weight Diameter: 3`
- `Cell Size: 0.001 Degrees`
- `Projection`
