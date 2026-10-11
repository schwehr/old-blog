# Google Earth US State Boundaries Overlay (`geclass-usmap.png`)

## Overview
A composite screenshot from Google Earth (used for CS767 Interactive Data Visualization, Lecture 04) demonstrating a transparent raster ground overlay of United States state boundaries (`states-transparent.png`) generated with `gnuplot` and placed onto the 3D globe, along with a zoomed-in inset of New England showing projection/datum misalignment and low-resolution raster pixelation.

## Interface & Controls
- **Left Panel (Edit Image Overlay Dialog)**:
  - A partial view of the macOS Google Earth image overlay properties window appears on the left.
  - **Name field**: Displays `Overlay` at the top.
  - **Link field**: Shows the truncated file path `ass4/states-transparent.png` next to a rounded `Browse...` button.
  - **Transparency slider**: A horizontal slider with its blue thumb pushed all the way to the right, labeled `Opaque`.
  - **Tabs**: Four tabs are visible below the slider: `View`, `Altitude`, `Refresh`, and `Location`, over a blank white text/settings box.

## Map & Overlay Details
- **Main Globe View (Right)**:
  - Shows the Earth centered over North America against a black starfield background with a blue-violet atmospheric halo around the limb.
  - Bright green Google Earth ground-overlay editing handles (corner L-brackets, side T-bars, a center crosshair over the western United States, and a diamond rotation handle in the northeastern Pacific) frame the bounding box of the overlay.
  - Red state boundary outlines from the `gnuplot` raster are draped across the continent, including the contiguous 48 states, Alaska, and Hawaii.
  - Subtle latitude/longitude graticule lines with degree labels (such as `-160`, `-140`, `-120`) cross the Pacific Ocean.
  - Bottom copyright text reads `Image © 2007 TerraMetr...`.
- **New England Inset (Bottom Right)**:
  - A white-bordered rectangular inset in the lower right corner zooms in on the New England states (Maine, New Hampshire, Vermont, Massachusetts, Rhode Island, Connecticut, and eastern New York) with a latitude/longitude grid (`N 45°`, `N 44°`, `N 43°`, `N 42°`, `N 41°`, `W 69°`, `W 68°`, `W 67°`).
  - Thick, blocky red raster lines with bright cyan/green halos (described by Kurt as an unintended "Atari 2600 retro look") trace the state borders, clearly offset and distorted relative to the underlying coastline and satellite imagery due to projection and datum mismatches.
