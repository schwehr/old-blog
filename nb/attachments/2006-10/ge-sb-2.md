# IVS ImageViewer Set Transparent Color Menu (`ge-sb-2.png`)

## Overview
The second screenshot in the Fledermaus-to-Google-Earth overlay tutorial series, showing the **IVS `imageviewer`** application on Mac OS X with the exported Santa Barbara Channel GeoTIFF (`santabarbC_bath.tif`) loaded and the user selecting **`Image` → `Transparency` → `Set Transparent Color`** from the menu bar.

## Interface & Visible Text
- **Mac OS X Menu Bar (Top)**:
  - Shows the Apple logo, **`imageviewer`** (bold application menu), `File`, `Edit`, **`Image`** (highlighted in blue), `Tools`, `Georeferencing`, `Select`, and `Help`.
  - On the right side of the menu bar are system status icons, including MenuMeters network throughput (`Tx: 0B/s`, `Rx: 30B/s`) and CPU usage history graph.
- **Open Cascading Menus**:
  - Under **`Image`**:
    - `Mode ▸`
    - `Colours ▸`
    - **`Transparency ▸`** (highlighted in blue)
  - Under **`Transparency`**:
    - `Add Alpha Channel` (grayed out/disabled, as the image is already RGBA)
    - `Remove Alpha Channel`
    - `Clear Alpha Channel`
    - **`Set Transparent Color`** (highlighted in blue)
- **Main Window (`ImageViewer: santabarbC_bath.tif`)**:
  - **Left Sidebar (`Georeferencing` Group Box)**:
    - **`Lower Left Corner:`** `( -120.44034576, 34.08938980 )`
    - **`Upper Right Corner:`** `( -119.54158020, 34.46752930 )`
    - **`Resolution:`** `( 58.97, 71.11 )`
  - **Left Sidebar (`Image Details` Group Box)**:
    - **`Rows:`** `592`
    - **`Columns:`** `1402`
    - **`Zoom:`** `( 0.2934, 0.2934 )`
    - **`Mode:`** `RGBA`
    - **`Channels:`** `4`
    - **`Size (MB):`** `3`
  - **Right Viewport Area**:
    - Top cursor coordinate bar (partially covered by the menu): `...409287 )   Row: 571 Column: 697`.
    - Below a solid gray upper background area, the georeferenced **Santa Barbara Basin** shaded-relief bathymetry image is displayed inside a dashed bounding box against a white background, showing the basin floor in deep blue surrounded by green, yellow, and brown/orange continental shelf slopes.
  - **Bottom Status Bar**: Displays **`Set Transparent Color`** in the bottom-left corner.
- **Background Terminal Window (Far Left)**:
  - A black-background terminal window is partially visible behind the ImageViewer window, showing `ls -l` directory listings (`total 210392`, `drwxr-xr-x`, `-rw-r--r--`, `d.scene.bz2`) and shell prompts (`# schwehr@CatB...`).
