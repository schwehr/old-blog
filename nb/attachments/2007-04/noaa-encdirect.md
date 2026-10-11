# NOAA ENC Direct to GIS Web Viewer (`noaa-encdirect.png`)

## Overview
This image is a screenshot of **NOAA ENC Direct to GIS** (`http://ocs-spatial.ncd.noaa.gov/encdirect/viewer.htm`), an ArcIMS-based interactive web mapping viewer provided by the National Oceanic and Atmospheric Administration (NOAA) Office of Coast Survey. The interface displays Electronic Navigational Chart (ENC) GIS layers covering **Boston Harbor and Massachusetts Bay**, Massachusetts, allowing users to view, query, and extract nautical chart vector features into various GIS and CAD formats.

## Interface & Controls

### Top Banner
- **Left**: The circular NOAA emblem next to a nautical chart background banner reading **"NOAA ENC® Direct to GIS"** in stylized serif and italic lettering.
- **Center-Right**: A location dropdown menu currently set to **`Boston, MA`** with a rounded blue **`GO`** button next to it.
- **Far Right**: A yellow **`Help`** link and a **`@ Send Email`** link against the slate-blue interface background.

### Left Toolbar
A vertical column of 11 pill-shaped blue navigation and tool buttons with small icons on the left side:
1. **`Overview Map On`** (small map icon)
2. **`Zoom In`** (magnifying glass with `+`)
3. **`Zoom Out`** (magnifying glass with `-`)
4. **`Full Extent`** (magnifying glass over globe/map)
5. **`Zoom Last`** (magnifying glass with back arrow)
6. **`Pan`** (hand icon)
7. **`Identify`** (red circle `i` icon)
8. **`Find`** (binoculars icon)
9. **`Query`** (question mark over table icon)
10. **`Select By Rectangle`** (dashed rectangle with cursor icon)
11. **`Clear`** (eraser icon)
12. **`Extract`** (floppy disk / download package icon)

### Right Sidebar (`ENC GIS DATA`)
- **Layer Tree**: A hierarchical collapsible folder tree with visibility checkboxes and active-layer radio buttons:
  - Root folder (checked) containing four scale-band folder groups, each checked with a colored square outline indicator:
    - Red outline: **`Approach/Harbor ENC GIS Data`**
    - Cyan outline: **`Coastal ENC GIS Data`**
    - Gray/Blue outline: **`General ENC GIS Data`**
    - Purple outline: **`Overview ENC GIS Data`**
  - **`Base Map`** (folder icon, checked)
- **Action Buttons**:
  - **`Refresh Map`** button
  - **`Intial View (Default Layers)`** button (spelled *"Intial"* in the UI) alongside a checked **`Auto Refresh`** checkbox.
- **Layer List Help**: A legend explaining the tree icons in white text on the blue panel:
  - `Click on layer names for definition and metadata.`
  - Closed yellow folder: `A closed group, click to open.`
  - Open yellow folder: `An open group, click to close.`
  - Document icon: `A map layer.`
  - Empty gray square: `A hidden group/layer, click to make visible.`
  - Checked gray square: `A visible group/layer, click to hide.`
  - Magnifying glass square: `A visible layer, but not at this scale.`
  - Half-shaded square: `A partially visible group, click to make visible.`
  - Empty circle: `An inactive layer, click to make active.`
  - Dotted circle: `The active layer.`

## Map Details & Geographic Features
- **Inset Overview Map (Top Left of Map Frame)**: Shows the contiguous United States and Alaska with colored rectangular bounding boxes indicating ENC coverage zones.
- **Geographic Extent**: Covers Boston Inner Harbor, Nahant Bay, Broad Sound, President Roads, Quincy Bay, Hingham Bay, and western Massachusetts Bay.
- **Land & Intertidal Areas**:
  - Landmasses are colored tan/khaki (`Revere Beach`, `Oak I`, `Point of Pines`, `Little Nahant`, `NAHANT`, `Suffolk Downs`, `Boston`, `Columbus Park`, `Savin Hill`, `Dorchester`, `Quincy`, `Quincy Center`, `Quincy Point`, `Wollaston`, `North Weymouth`, `Hingham`, `Hingham Center`, `Hull`).
  - Urban/built-up coastal zones and intertidal flats are shaded brown/olive.
- **Hydrography & Chart Symbols**:
  - Water areas are shaded in light blue (shoals/harbor) and deeper cyan-blue, densely overlaid with black depth contours, soundings (`13.4`, `12.8`, `5.4`), and seabed substrate labels (`sand`, `mud`, `rock`, `gravel`, `kelp`, `boulder`).
  - Numerous wreck symbols (`Wk`), obstructions, buoys, beacons, and magenta circular anchorage/mooring symbols (with anchor/mast icons inside) are scattered throughout Boston Inner Harbor, President Roads, Quincy Bay, and Hingham Bay.
  - Yellow lines delineate traffic lanes and boundaries across the harbor approaches.
  - Multiple yacht clubs are labeled along the shoreline (`Puritan Boat Club`, `Boston Harbor Yacht Club`, `Old Colony Yacht Club`, `Port Norfolk Yacht Club`, `Squantum Yacht Club`, `Wollaston Yacht Club`, `Town River Yacht Club`, `Metropolitan Yacht Club`).
  - Red warning annotations appear in several channels, including **`Approach Lighted`**, **`Boston Inner Harbor`**, **`Shoaling reported`**, and **`9.1 meters/30 feet reported`**.
- **Bottom Left Warning & North Arrow**: A circular north arrow sits above bold red warning text: **`THIS PRODUCT IS NOT FOR NAVIGATIONAL USE.`**
