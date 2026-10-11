# Kogeo Seismic Toolkit 2.2 3D Visualization using Coin3D (`kogeo-open-source-coin-seismic.jpg`)

## Overview
A Windows application screenshot of **kogeo seismic toolkit 2.2**, an open-source 2D and 3D seismic data analysis program built with the Coin3D (OpenInventor-compatible) graphics library. The workspace displays multiple MDI (Multiple Document Interface) child windows visualizing a 3D seismic volume (`Bargfeld.kgs`).

## Application Interface & Toolbars
- **Title Bar**: Classic Windows XP silver/gray window frame titled `kogeo seismic toolkit 2.2` with a small yellow icon at top left and standard minimize, maximize, and red close (`X`) buttons at top right.
- **Menu Bar**: `Session`, `Data`, `Project`, `View`, `Window`, `Info`.
- **Upper Toolbar**: Contains file/project icons, a rainbow color-scale bar ranging from `-1` (black/blue) to `1` (red/white), and view manipulation icons.
- **Second Toolbar**: Parameter controls including `version (time slice):` dropdown set to `wav. envelope`, navigation arrows, `inc.:`, `51`, `inc.: 5`, `horizon:`, and `shift:`.
- **Status Bar (Bottom)**:
  - Left: `Ready`
  - Right: `line: Bargfeld 3d, inline 35` | `inline: 35` | `xline: 235` | `trc: 234` | `sam: 20` | `4 ms` | `amp: -0.34375` | `x: -1679692.25 m` | `y: 6640798.00 m`

## Child Visualization Windows
1. **Left Window (`Bargfeld.kgs, map-view (projected): 3d test.mdb - Bargfeld`)**:
   - Shows a 2D plan-view time slice tilted at an angle against a black background with a white coordinate grid.
   - The rectangular survey block is rendered in a blue-cyan-green-yellow-red heatmap (wavelet envelope amplitude) bordered by a red outline with tick marks and inline/crossline number labels along its edges, intersected by green crosshairs.
2. **Upper-Right Background Window (`Bargfeld.kgs, data-view: 3d test.mdb - 3d project data`)**:
   - Partially visible behind the 3D window; shows a 2D vertical seismic section rendered in red, white, and black variable-density wiggle/raster traces, alongside a smaller inset dialog titled `Data-view linked to Barg...`.
3. **Foreground Right Window (`Bargfeld.kgs, 3d-view`)**:
   - An OpenInventor/Coin3D interactive 3D examiner viewer with a black background and a red wireframe bounding box (`Bargfeld 3d`) marked with depth/time axis labels (`25`, `50`, `75`, `100`) on the vertical axis and inline/crossline ticks along the top edges.
   - Inside the 3D volume, two intersecting vertical seismic cross-sections (in red/white/black seismic colormap) and one horizontal time-slice plane (in blue/green/yellow rainbow colormap) intersect a 3D semi-transparent voxel/isosurface anomaly rendered in yellow, green, and red in the center of the cube.
   - **Viewer Controls**: Coin3D thumbwheels along the bottom (`RotX`, `RotY`) and lower corners (`Dolly` on the right), plus vertical camera/interaction mode icons (red arrow pick, hand pan, home, view-all, seek, perspective/ortho) stacked along the upper right border.
