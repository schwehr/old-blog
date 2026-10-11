# SonarWiz Subbottom Profiler Digitizing & Core Overlay (`sonarwiz-subbottom.png`)

## Overview
A screenshot of the subbottom profiling analysis window in **SonarWiz**, showing a sloped seismic/acoustic subbottom profile with digitized seafloor and sub-seafloor reflectors, an overlaid sediment core log (`TestCore1`), and a cross-hatched acoustic anomaly/channel fill polygon.

## Subbottom Profile & Annotations
- **Seismic Profile**:
  - The acoustic profile slopes downward from upper left to lower right across a black background.
  - A bright white band sits above the seafloor (water column / surface return), while finely laminated golden-brown and dark brown sedimentary layers appear beneath the seafloor.
  - Two vertical dashed white shot-point lines cross the profile, labeled vertically with white text:
    - Left line: `SHOT:177000 07/18/2007 12:46:35 29° 13.89484' N 087° 46.88001' W`
    - Right line: `SHOT:177500 07/18/2007 12:52:56 29° 13.66236' N 087° 46.79361' W`
- **Digitized Reflectors & Features**:
  - **Red Polyline**: Traces the seafloor horizon (`Seafloor_sbp-0057-116h-20070718-124438-CH1`, labeled in red text on a white tag at the left edge).
  - **Blue Polyline**: Traces a deeper sub-bottom acoustic reflector roughly parallel to the seafloor.
  - **`TestCore1`**: A vertical multi-colored stratigraphic column bar (brown, blue, yellow, and red segments) extends downward from the red seafloor line left of center, labeled `TestCore1` in blue text above the seafloor.
  - **Green Cross-Hatched Polygon**: To the right of the second shot-point line, a V-shaped depression or paleo-channel cutting from the red seafloor reflector down to the blue reflector is outlined and filled with a bright green cross-hatch pattern.

## Top Control Panels
- **Image Appearance**: Buttons for `Histo Equalize`, `Invert`, `Normalize`, `Restore`, `Annotation...`, `Rebuild`, `Gain Settings...`, `Preferences...`, and `Rec:486`.
- **Info at Cursor**:
  - Timestamp: `07/18/2007 12:47:25`
  - `Ping: 177144`, `DEP:0.00`
  - `29° 13.85699' N`, `N:3233825.54`
  - `087° 46.82177' W`, `E:424161.04`
  - `HDG:0.00`, `CMG:140.01`
  - `R:448.4m, 597.8ms` (in blue), `SPD:0.00`
  - `ALT: 43.6 HEV:0.0`, `EVT: 100.0`
- **Acoustic Reflectors**: Dropdown selecting `Seafloor_sbp-0057-116h-20070718-124438-CH1, Polyline`, `OK` button, and action buttons `Add Reflector...`, `Delete Reflector`, `Insert Pts`, `Delete Pts`, `Edit...`, `Thickness...`, `Add Core...`.
- **Bottom Tracker**: `Blanking` (`25`), `Threshold` slider, `Duration` (`3`), `Insert`, `Remove`, `Reflector`, `Swell Filter:Off`, `Clear`, `Track It`, `Track from Ping`.
