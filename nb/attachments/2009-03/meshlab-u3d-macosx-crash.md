# MeshLab U3D Export Crash on Mac OS X (`meshlab-u3d-macosx-crash.png`)

## Overview
A Mac OS X screenshot showing **MeshLab v1.1.1** attempting to export a 3D autonomous underwater vehicle (AUV) model (`Gavia_DVLINS010309ipt.stl`) to the Universal 3D (U3D) format, resulting in an unexpected crash dialog for `IDTFConverter.out`.

## Application Interface & 3D Viewport
- **Menu Bar (Top)**: Standard Mac OS X menu bar with the Apple logo, `meshlab` application menu, and menus for `File`, `Edit`, `Filters`, `Render`, `View`, `Windows`, `Tools`, and `Help`. System status icons on the right show a webcam/monitor icon, a paw print icon (Growl), Wi-Fi signal strength, and network throughput (`Tx: 92B/s`, `Rx: 42B/s`).
- **Window Title & Toolbars**:
  - Outer window title bar: `MeshLab v1.1.1 - [Gavia_DVLINS010309ipt.stl]`.
  - Main toolbar icons (left to right): Open file, Reload, Save, Snapshot (camera over landscape), Layer dialog, Bounding box, Points, Wireframe, Hidden lines, Flat lines, Flat shading (selected/highlighted), Smooth shading, Texture, Lighting toggle (yellow lightbulb, active), Backface culling, Selection/Trackball cursor, Info (`A` in yellow circle), Measure tape, Pick point/paint brush, and slicing planes.
  - Inner MDI document bar: `Gavia_DVLINS010309ipt.stl`.
- **3D Model**: In the lower right of the dark blue-black gradient viewport, a gray flat-shaded 3D model of a **Gavia AUV** (autonomous underwater vehicle) is visible in side profile inside a grey trackball ring with crosshairs. The torpedo-shaped hull features a small top lifting bail forward, a dorsal transducer/navigation sail tower aft of midships, and a shrouded propeller/fin assembly at the tail.

## Crash Dialog (`IDTFConverter.out`)
Centered to the right of the viewport is a standard Mac OS X alert window with a yellow warning triangle containing an exclamation mark:
- **Heading**: `The application IDTFConverter.out quit unexpectedly.`
- **Body Text**:
  - `Mac OS X and other applications are not affected.`
  - `Click Relaunch to launch the application again. Click Report to see more details or send a report to Apple.`
- **Buttons**: `Ignore`, `Report...`, and `Relaunch` (highlighted in blue).
