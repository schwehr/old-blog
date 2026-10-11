# CARIS HIPS and SIPS Sidescan Sonar Processing (`caris-sips.png`)

## Overview
A composite screenshot of **CARIS HIPS and SIPS** (`CARIS HIPS and SIPS - sss-kurt`) running on Windows XP, illustrating sidescan sonar (SIPS) mosaic processing before and after applying Angle Varying Gain (AVG). Taken during a CARIS training course in May 2007.

## Left Docked Control Panels
- **Top Panel (`Session` / `Project` / `Extended Query`)**: Tree view displaying active survey layers with checkboxes:
  - `Towfish Track Lines`
  - `Ship Track Lines`
  - `Contacts`
  - `try2` -> `try4` -> `Intensity` (checked and highlighted)
- **Middle Panel (`Output` / `Query`)**: Log console showing timestamped processing messages starting with `New Mosaic start: 2007-144 16:19:17`, followed by lines such as `SipsTraining\SIPS_Vessel\2004-274\302: Unable to add line to mosaic.` for lines `302`, `307`, `309`, `311`, `313`, `314`, and `317_002`.
- **Bottom Panel (Display Properties)**:
  - Radio buttons for `Colour Map` (selected) and `Colour Range`.
  - `File:` dropdown set to `Seismic` with a vertical red-white-blue color bar preview, `Minimum: 1.000`, `Reverse colours` checkbox, `Maximum: 255.000`, and `Transparency (%) 0`.
  - `Shading` section with a circular azimuth/elevation target widget, `Azimuth 0.0`, `Angle 90.0`, and `Vertical exaggeration: 1`.
  - `Raster legend` (`Location: Left`) and `Attribute Filter` (`Expression:`) controls, with an `Apply` button at the bottom.

## Main Map Windows: Before and After AVG
- **Background Map Window (`sss-kurt:1` — Before AVG)**:
  - Shows a diagonal swath of sidescan sonar data rendered in the high-contrast `Seismic` red-white-blue color map over a solid gray background, framed by thin blue survey tracklines with directional arrows.
  - Strong nadir/beam-angle intensity banding runs along the center of the swath in bright blue and white, flanked by deep red outer beams.
  - A black-and-white bar scale at the top left measures `0`, `80`, `160`, `240`, `320`, `400 m`.
- **Inset Overlay Window (`sss-kurt` — After AVG)**:
  - Positioned in the lower right, showing the same sidescan sonar swath after Angle Varying Gain (AVG) correction, rendered in grayscale.
  - Seafloor acoustic backscatter textures, linear scours/tracks, and geological features are visible across the swath with reduced across-track gain striping.
  - Includes a black-and-white scale bar in its upper left corner.

## Status Bar & Windows Taskbar
- **Application Status Bar**: Displays `Ready` on the left, and `0 of 9 selected`, `1:4636`, `34.30N`, `118.49W` on the right.
- **Windows Taskbar**: Shows the classic `Start` button, `Adobe Photoshop`, `https://webmail.ccom.un...`, `CARIS HIPS and SIPS ...`, and the system clock at `4:20 PM`.
