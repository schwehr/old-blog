# EPA National Coastal Assessment (NCA) Map Server Interface (`epa-2.png`)

## Overview
A screenshot of the U.S. Environmental Protection Agency's (EPA) ArcIMS-based **NCA Map Server** web application, displaying sediment toxicity sampling stations across Long Island Sound, the Hudson River estuary, and the New York/New Jersey Bight.

## Interface & Controls
- **Header & Toolbar**:
  - Top slate-blue banner with white drop-shadowed title: **`NCA Map Server`**.
  - Interactive map toolbar containing icons for: Zoom In (`+` magnifying glass), Zoom Out (`-` magnifying glass), Full Extent (globe), Previous Extent (blue left arrow), Pan (hand), Identify/Info (blue circle `i`, highlighted as active), Query (`?` over table), Select by Rectangle, Clear Selection, Print, Help (`?`), and a dropdown menu reading `Zoom in to....`.
- **Layers Panel (Right Sidebar)**:
  - Heading: **`LAYERS`**
  - Closed folder: `NH Data` (unchecked)
  - Open folder: `NCA Data` (unchecked), containing 11 sub-layers with visibility checkboxes, active radio buttons, and `+` legend toggles:
    - `Dissolved Oxygen`
    - `Sediment Toxicity` (checkbox **checked** and radio button **selected** as active layer)
    - `TOC`
    - `Nitrogen`
    - `Chla`
    - `Phosphorus`
    - `Sediment Contamination`
    - `Water Clarity`
    - `Acadian Province Benthic Index`
    - `NCCR2 Benthic Index`
    - `Sediment Quality Index`
    - `Water Quality Index`
  - **`Refresh Map`** button and a checked **`Auto Refresh`** checkbox below the layer tree.
- **Help Legend (Bottom Right)**:
  - Explains UI icons for closed/open groups, hidden/visible/partially visible groups/layers, closed/open legends (`+`/`-`), and inactive/active layers.

## Map & Data Table Details
- **Map View**:
  - Shows state boundaries and coastlines in cream/pale yellow (`#FFFFE0`) against white water, covering southeastern New York (Hudson River, Long Island, New York Harbor), Connecticut, Rhode Island, and northern New Jersey.
  - Numerous circular station markers are plotted throughout Long Island Sound, Peconic Bay, the Hudson River, New York Harbor, and the South Shore bays of Long Island, colored green, red, and black.
  - Bottom-left circular north arrow icon; bottom-right scale bar spanning `0` to `32mi`.
- **Identify Results Table (Bottom Center)**:
  - Titled **`Sediment Toxicity`** with columns `Rec`, `Station`, and `Sediment Toxicity`:
    - Row 1: `1` | `NY00-0007` | `66.3`
    - Row 2: `2` | `NY01-0004` | `77.4`
