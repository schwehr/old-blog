# GeoMapApp Single Channel Seismic Profiles (`geomapapp.png`)

## Overview
A screenshot of the **GeoMapApp 1.4.6** Java application (`haxby.map.MapApp`) running on Mac OS X, displaying single-channel seismic reflection cruise tracks across the western North Atlantic Ocean off the U.S. East Coast alongside a seismic reflection profile viewer at the bottom.

## Interface & Controls
- **Menu & Title Bar**: At the very top is the Mac OS X menu bar showing the Apple logo and `haxby.map.MapApp`. Below it is the application window titled `GeoMapApp 1.4.6` with standard Mac window controls and a menu bar containing `File`, `Database`, `Tools`, `View`, `Places`, and `Help`.
- **Main Toolbar**: A row of 10 square icon buttons below the menu bar: cursor/arrow pointer (selected), save diskette, zoom in (magnifying glass with `+`), zoom out (magnifying glass with `-`), rectangle zoom, profile/cross-section tool (`X/y`), pan hand, function (`fx`), layers/grid icon, and table/spreadsheet icon.
- **Right Panel (`Single Channel Reflection Profiles`)**:
  - A top `close` button below the panel header.
  - A scrollable list of cruise legs under `All SCS Legs`, showing entries `V2602`, `V2603`, `V2604`, `V2605`, `V2606`, `V2607`, `V2608`, `V2609`, `V2610`, and `V2701` (highlighted in light blue).
  - Two action buttons below the list: `Load Previously Digitized Products` and `View Profile`.

## Map View
- **Geographic Coverage**: The main map canvas covers the eastern United States, Atlantic Canada (Nova Scotia, Newfoundland), and the western North Atlantic basin, with latitude ticks on the right axis (`28°N` to `44°N`) and longitude ticks along the bottom axis (`90°W` to `55°W`).
- **Bathymetry & Topography**: Shaded-relief topography on land (greens and browns) transitions across the pale gray continental shelf and rainbow-tinted continental slope into deep blue-violet abyssal plains and the Bermuda Rise.
- **Seismic Tracklines**: A dense web of thin black ship tracklines crisscrosses the western North Atlantic, radiating heavily from ports near New York/New Jersey and Bermuda. One selected cruise track (`V2701`) is drawn in a bold, thick black line looping from New York across the Scotian Shelf, into the Gulf of St. Lawrence, and out across the Grand Banks/Newfoundland margin, with a short segment highlighted in red along the Scotian Shelf edge.
- **Inset Overview Map**: Located in the upper right corner of the map canvas, showing a global/regional map centered on North America and the North Atlantic with a red bounding box indicating the main map's view extent.

## Seismic Profile Panel & Footer
- **Bottom Seismic Viewer**: Displays a grayscale single-channel seismic reflection profile corresponding to the highlighted red track segment. The left side of the profile shows distinct horizontal and gently dipping subsurface sedimentary reflectors and acoustic basement structure (with blue vertical axis tick numbers `-2` and `-4` representing two-way travel time in seconds), while the right half shows a shallower or noisy section labeled `S 2`.
- **Profile Toolbar**: On the far left of the profile pane are 6 small icons (save, profile line tool, arrow cursor, axis tool, zoom in, zoom out) above the text `no objects`.
- **Attribution Footer**: Shows logos for `Columbia LDEO` (Lamont-Doherty Earth Observatory) and `NOAA NGDC` next to the label `Lamont single-channel seismics data rescue project`, and at the very bottom left, `Elevation Data Sources` with a blue information (`i`) icon and a U.S. flag icon.
