# MB-System Default Multibeam Bathymetry Grid Plot (`mbsys-default.png`)

## Overview
A 2D bathymetric map plot generated using `MB-System` (`mbm_grid` and `mbm_grdplot`) and `GMT` (Generic Mapping Tools) from raw Simrad EM120 multibeam sonar data (`0001_20061113_082736_raw.all.grd`) collected aboard the *R/V Roger Revelle* (`CA0606RR` cruise) in the Santa Barbara Basin.

## Plot Layout & Framing
- **Title**: Centered at the top in black sans-serif text: `Data File 0001_20061113_082736_raw.all.grd`.
- **Map Frame**: Standard GMT alternating black-and-white railroad-style degree/minute border surrounding a white plot area, enclosed within a medium-gray outer margin.
- **Horizontal Axis (Longitude)**: Labeled along both the top and bottom borders in degrees and minutes East (`239°56'`, `239°57'`, `239°58'`, `239°59'`, `240°00'`, `240°01'`, corresponding to `120°04'W` to `119°59'W`).
- **Vertical Axis (Latitude)**: Labeled along both the left and right borders in degrees and minutes North (`34°21'`, `34°22'`, `34°23'`).

## Bathymetric Swath & Color Scale
- **Swath Coverage**: Displays a single raw multibeam swath oriented roughly west-northwest to east-southeast across the plot area.
  - The western half (`239°56'` to `239°58.5'`) is narrower and sparser with visible white gaps between individual sonar ping fans, sloping downward from shallower depths in the northwest (blue and cyan, ~350–400 m) to intermediate depths in the south-center (light green and yellow, ~425–475 m).
  - Near `239°58.5'`, the swath widens southward, showing denser coverage in deeper water colored yellow-orange to orange (~475–525 m) extending eastward to `240°00.5'`.
- **Color Bar Legend**: Positioned horizontally below the map frame, spanning from `325` to `575` with tick marks every 25 units (`325`, `350`, `375`, `400`, `425`, `450`, `475`, `500`, `525`, `550`, `575`) and labeled `depth (m)` underneath. The color gradient transitions smoothly from dark blue (`325 m`) through royal blue, cyan, light green, yellow, orange, and pale peach/white (`575 m`).
