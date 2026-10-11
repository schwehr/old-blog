# AvgGrid Full Window Exporting to DTM/Geo File (`utm2ll17.png`)

## Overview
A full-screen Mac OS X screenshot of the IVS 3D `AvgGrid` application (`avggrid`) showing a completed bathymetric/topographic grid in geographic coordinates and the `File` menu open with `Export to DTM/Geo File...` highlighted.

## Interface & Controls
- **Mac OS X Menu Bar**: Top bar displays the Apple icon, `avggrid`, `File` (highlighted in blue), `Help`, and right-side system status icons (MenuMeters CPU/memory/network activity monitors, battery, Wi-Fi, Spotlight, and clock `Thu 11:44 AM`).
- **Open `File` Menu**: Dropdown menu showing:
  - `Add File to Grid...`
  - `Advanced Add Files...`
  - `Export to DTM/Geo File...` (selected in blue)
  - `Export to Scalar/Geo File...`
  - `Export Points...`
- **Left Control Sidebar**:
  - **Input Files to Grid**: List box at top showing a checked file path `/Users/schwehr/...` (partially covered by the menu).
  - **Value to Grid**: Text field showing `ASCII FIELD 3` and a `Configure...` button.
  - **Gridding Parameters**:
    - `Gridding Type: Weighted Moving Average`
    - `Weight Diameter: 2`
    - `Cell Size: 0.0025 Degrees`
  - **Projection**: `Input: Geographic`, `Output: Geographic`.
  - **Vertical Units**: `Input: Meters`, `Output: Unspecified`.
  - `Scan Data` button.
  - **Data Bounds**:
    - `X - Min: -65.574949`, `X - Max: -56.171508`
    - `Y - Min: 39.050878`, `Y - Max: 46.186118`
    - `Z - Min: 5601`, `Z - Max: 12326`
    - Unchecked `Use Custom Bounds` checkbox and `Set Custom Bounds...` button.
  - **DTM Properties**:
    - `Rows: 2855`, `Columns: 3762`
    - `X - Min: -65.574949`, `X - Max: -56.172449`
    - `Y - Min: 39.050878`, `Y - Max: 46.185878`
    - Disabled `Create DTM` button at bottom left.
- **Bottom Status & Controls**:
  - Status text at bottom left: `Export to DTM/Geo File`.
  - Display controls below the canvas: unchecked `Show Grid` checkbox, `Plot Data Points` button, `Plot DTM` button, `Reset Display` button, and a progress bar on the far right.

## Map / Grid Display
- The main black viewport shows a tilted rectangular color-shaded bathymetric/topographic surface rotated slightly clockwise due to reprojection from UTM to geographic coordinates.
- Colors transition from pink/white and red-orange in the northwest (shallower/landward shelf areas) through broad expanses of orange and yellow-gold across the continental shelf, to a sharp green, cyan, blue, and deep purple continental slope and abyssal basin along the southeastern margin.
