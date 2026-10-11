# GeoZui4D Version 3.5 Running on Mac OS X (`GeoZui4D-mac.png`)

## Overview
A screenshot of the **GeoZui4D** 4D geospatial visualization application running under X11 on Mac OS X, built using SCons and displaying its startup "About" splash dialog over the main black viewport window.

## Window Hierarchy & Interface
- **Mac OS X Menu Bar (Top)**: Shows the blue Apple logo, active application name `GeoZui4D`, `Window` menu item, and an icon on the far right.
- **Background X11 Windows**:
  - Topmost background title bar: `X xterm`.
  - Main application window: `X GeoZui4D`, featuring a light gray menu bar (`File` partially visible on the left, `...anner` in the middle, and `Help` on the right), a vertical scrollbar on the right, and a large black 3D rendering canvas.
- **Foreground Splash Dialog (`X GeoZui4D`)**:
  - **3D Graphic Artwork**: Displays white drop-shadowed title text `GeoZui4D` over a dark 3D bathymetric terrain surface colored in green, cyan, and deep blue, with tubular gray/blue 3D ribbons and vertical red/orange vector spikes above the surface.
  - **Overlay Text on Graphic**:
    ```text
    Developed and Maintained by the
    Data Visualization Research Lab
    Center for Coastal and Ocean Mapping
    University of New Hampshire

    www.ccom.unh.edu/vislab
    ```
  - **Dialog Footer Text & Controls**:
    ```text
    GeoZui4D Version 3.5   Internal release (Mar 21 2007 at 19:53:12)
    Copyright (c) 2000-2005.  All rights reserved.
    Not to be copied or distributed without written agreement.
    Contact: colinw@cisunix.unh.edu or roland@ccom.unh.edu
    ```
  - Centered beveled `OK` button at the bottom of the dialog box.
