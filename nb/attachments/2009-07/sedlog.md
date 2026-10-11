# SedLog Stratigraphic Sediment Log Software Interface (`sedlog.jpg`)

## Overview
A screenshot of the **SedLog** desktop application (`SedLog - C:\temp\sedlog-2.1.4\examples\example1.slg`) running on Windows, displaying a graphical sedimentary graphic log ("Example 2") with lithology patterns, grain-size profiles, sedimentary structures, fossils, paleocurrents, and facies columns.

## Interface & Toolbar
- **Window Title Bar**: `SedLog - C:\temp\sedlog-2.1.4\examples\example1.slg`
- **Menu Bar**: `File`, `Edit`, `View`, `Tools`, `Help`
- **Icon Toolbar**: Standard file/edit icons (New, Open, Save, Print, Undo, Redo, Cut, Copy, Paste), followed by specialized stratigraphic layer tools (Add bed above/below with brick icons, Delete bed with red `X`, Bed properties, Log layout/table settings), zoom in/out magnifying glasses, and a zoom dropdown set to `Fit Height`.

## Stratigraphic Column Details ("Example 2")
The log is organized into vertical columns from left to right:
1. **SCALE (CM)**: Vertical ruler marked at `1`, `2`, `3`, `4`, and `5` meters/centimeters with 0.5-unit tick marks.
2. **LITHOLOGY**: Graphical column filled with standard geologic patterns (brick pattern for limestone at the base, horizontal shale lines, conglomerate/breccia clasts, stippled sandstone, solid black coal seam near `5`, and interbedded silt/mud at the top).
3. **Grain Size Profile (`LIMESTONES` / `MUD` `SAND` `GRAVEL`)**:
   - Sub-headers for clastics: `clay`, `silt`, `vf`, `f`, `m`, `c`, `vc` (sand), and `gran`, `pebb`, `cobb`, `boul` (gravel).
   - Sub-headers for carbonates (`LIMESTONES`): `mud`, `wacke`, `pack`, `grain`, `rud & bound`.
   - The horizontal width of each bed extends rightward according to its grain size, showing trough cross-bedding, planar tabular cross-bedding, and ripple lamination patterns within the sandstone intervals.
4. **STRUCTURES / FOSSILS**: Displays a coiled gastropod shell symbol near `0.5`, a rootlet symbol near `4.8`, and a leaf fossil icon in the top bed (highlighted in a red selection rectangle).
5. **NOTES**: Text annotations aligned with specific beds:
   - `Gastropods` (near 0.8)
   - `Dark` (near 1.3)
   - `Polymict` (near 1.8)
   - `60cm sets` (near 3.1)
   - `thin, fine sandy laminae` (near 4.6–4.9)
   - `coal` (at the black seam just above 5.0)
6. **BIOTURBATION**: Shows `1` alongside three vertical wavy burrow symbols (`SSS`) in the dark mudstone bed around 1.3.
7. **PALAEOCURRENT**: Numerical azimuth measurements (`90, 100, 120, 100, 105` around 3.0; `85` around 4.2).
8. **FACIES (`1 2 3 4 5`)**: Five narrow vertical sub-columns with black bars indicating the assigned facies number (1 through 5) for each stratigraphic unit. A watermark `Page: 1 of 2` appears near the 2-meter dashed page-break line.
