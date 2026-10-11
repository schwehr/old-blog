# USGS XTME (Xt Metadata Editor) Window on Mac OS X (`mp-xtme.png`)

## Overview
A screenshot of the USGS `xtme` (Xt Metadata Editor, part of the `mp` metadata parser suite by Peter N. Schweitzer) running under X11 on Mac OS X, showing the `Add` menu expanded over a hierarchical FGDC metadata tree.

## Interface & Visible Text
- **Window Frame**:
  - Mac OS X X11 window titled `Untitled` with an X11 icon in the title bar and red, yellow, and green window buttons on the top left.
- **Menu Bar**:
  - Dark blue horizontal menu bar with white monospace text: `File`, `Edit`, `View`, `Add`, `Help`.
- **Main Tree View (Left)**:
  - Light blue-gray background showing an indented hierarchy of FGDC metadata elements:
    - `Metadata`
      - `Identification_` (highlighted in black with white text, partially covered by dropdown menu)
        - `Citation`
          - `Citation_In`
            - `Publicati`
      - `Data_Quality_In`
        - `Attribute_Acc`
        - `Logical_Consi`
        - `Completeness_`
        - `Positional_Ac`
        - `Lineage`
        - `Cloud_Cover`
- **`Add` Dropdown Menu**:
  - A white rectangular menu box outlined in black drops down from `Add`, listing available child elements for `Identification_Information`:
    - `Citation`
    - `Description`
    - `Time_Period_of_Content`
    - `Status`
    - `Spatial_Domain`
    - `Keywords`
    - `Access_Constraints`
    - `Use_Constraints`
    - `Point_of_Contact`
    - `Browse_Graphic`
    - `Data_Set_Credit`
    - `Security_Information`
    - `Native_Data_Set_Environment`
    - `Cross_Reference`
    - `(all of the above)`
- **Bottom Pane**:
  - Separated by a horizontal line with a small black square handle on the right; displays `Identification_Information` above a dark blue bottom bar.
