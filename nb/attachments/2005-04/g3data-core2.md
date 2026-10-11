# Selecting Core Section Coordinates in g3data (`g3data-core2.png`)

## Overview
A Mac OS X X11 application screenshot showing the **g3data** point-digitizing utility displaying a grayscale sediment core archive photograph (`2p.pgm`, converted from `02pcArchivesBW.jpg`) for Piston Core 2 (`02PC` / `ttn136b-2p`) from cruise **TTN136B**. The screenshot illustrates the workflow for clicking ruler tick marks and section corners to generate an XCore photo description (`.xpd`) file.

## Interface & Controls
- **Window Title Bar**: Displays the X11 icon and title `2p.pgm - g3data` with Mac OS X traffic-light window controls on the far left.
- **Axis Points Panel (Top Left)**: Four buttons and corresponding text fields defining the pre-set image coordinate frame:
  - `Set point X1 on X axis (1)` — `X1 value : 0.000000`
  - `Set point X2 on X axis (2)` — `X2 value : 1934.000000`
  - `Set point Y1 on Y axis (3)` — `Y1 value : 3647.000000`
  - `Set point Y2 on Y axis (4)` — `Y2 value : 0.000000`
- **Processing Information Panel (Top Right)**:
  - `X : 1440` `± 0.5`
  - `Y : 393.515489036` `± 0.634702401671`
  - `Number of points : 24`
- **Zoom Area & Action Controls (Left Sidebar)**:
  - **Zoom area**: A magnified square preview showing the grayscale sediment texture around the active cursor position, marked with a small red-bordered white square at the center.
  - **Logarithmic scales**: Two unchecked checkboxes labeled `X axis is logarithmic` and `Y axis is logarithmic`.
  - **Action Buttons**: Four stacked buttons at the bottom left: `Remove last point`, `Remove all points`, `Export point data`, and `Quit` (with an exit icon).

## Core Photograph & Digitized Points
- **Main Image Canvas (Bottom Right)**: Shows the upper portion of three vertical sediment core sections arranged side by side against a light background.
- **Visible Labels**:
  - Large header placard at top left: `TTN 136B`
  - Left core section label: `02PC` / `Sec 3 (V)`
  - Middle core section label: `02PC` / `Sec 4 (IV)`, with a handwritten strip below reading `3 CM BAGGED` and a vertical label strip on the left reading `Top 3cm Sec`
  - Right core section labels: `02PC` / `Sec 6 (II)` above the liner top, and `02PC` / `Sec 5 (III)` set inside the upper portion of the core liner above the sediment surface
- **Digitized Corner Markers**: Six small red-outlined white square markers are placed along the top left and top right corners of the three visible core sections to delineate the sediment boundaries for `processCore`.
