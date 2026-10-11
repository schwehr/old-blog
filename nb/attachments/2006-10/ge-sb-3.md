# IVS ImageViewer Alpha Mask Dialog (`ge-sb-3.png`)

## Overview
The third screenshot in the Fledermaus-to-Google-Earth overlay tutorial series, showing the **`Alpha Mask`** modal dialog box inside the **IVS `imageviewer`** application on Mac OS X, where the background white color (`RGB 255, 255, 255`) of `santabarbC_bath.tif` is configured to be completely transparent (`Alpha: 0`, `Fuzziness: 0`).

## Dialog Controls & Values (`Alpha Mask`)
Centered over the `ImageViewer: santabarbC_bath.tif` main window is a Mac OS X modal utility window titled **`Alpha Mask`**:
- **Instructional Text**: **`Set the alpha level for the specified colour.`**
- **Color Selection Buttons**:
  - **`Select Colour`** (active rounded Aqua button on the left with a blue focus halo).
  - **`Use Picked Colour`** (disabled/grayed-out rounded button on the right).
- **`Fuzziness` Control**:
  - Numeric text field set to **`0`**.
  - Horizontal slider bar ranging from **`0`** to **`255`** with tick marks along the bottom and a blue Aqua slider thumb positioned at the far left (`0`). As Kurt notes in the blog post, a lossless TIFF requires `0` fuzziness (whereas a lossy JPEG would require non-zero fuzziness).
- **Selected Color Readout & Swatch**:
  - **`Red:`** `255`
  - **`Green:`** `255`
  - **`Blue:`** `255`
  - Adjacent to the RGB numbers is a vertical rectangular color swatch filled with solid **white** (`#FFFFFF`) outlined in black.
- **`Alpha` Control**:
  - Numeric text field set to **`0`** (fully transparent).
  - Horizontal slider bar ranging from **`0`** to **`255`** with tick marks along the bottom and a blue Aqua slider thumb at the far left (`0`).
- **Action Buttons (Bottom)**:
  - **`OK`** (white rounded Aqua button on the left).
  - **`Cancel`** (blue pulsing default Aqua button on the right).

## Background Window Details (`ImageViewer: santabarbC_bath.tif`)
- **Top Menu Bar**: Shows `...viewer`, `File`, `Edit`, `Image`, `Tools`, `Georeferencing`, `Select`, `Help`, and MenuMeters network/CPU stats (`Tx: 0B/s`, `Rx: 30B/s`).
- **Left Panel** (partially obscured by the dialog): Shows the `Georeferencing` (`Lower Left Corner: ( -120.44034...`, `Upper Right Corner: ( -119.54158...`, `Resolution: ( 58.97, 71.1...`) and `Image Details` (`Rows: 5...`, `Columns: 1...`, `Zoom: ...`, `Mode: R...`, `Channels: 4`, `Size (MB): 3`) panels.
- **Right Canvas**: Shows the right half of the false-color **Santa Barbara Basin** shaded-relief bathymetry map against a white background (`Row: 571 Column: 697` in the top status bar).
