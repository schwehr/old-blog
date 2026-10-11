# Matplotlib Basemap Plot of AIS Positions Using SqlSoup (`sqlsoup-matplotlib-basemap.png`)

## Overview
A screenshot of a macOS **Matplotlib** window (`Figure 1`) showing a `Basemap` coastline plot of vessel position reports queried from an SQLite AIS database (`ais.db3`) using `SqlSoup` / `SQLAlchemy`, from a March 16, 2009 blog post titled *"matplotlib basemap with SqlSoup/SqlAlchemy"*. The plot displays positions reported with the invalid MMSI (`UserID == 0`) in the lower Chesapeake Bay / Hampton Roads / Virginia coast region.

## Window & Plot Details
- **Application Window**:
  - Standard Mac OS X window frame with red, yellow, and green window buttons on the top left and the title `Figure 1` centered in the title bar.
  - Bottom Matplotlib navigation toolbar containing seven icons: Home (reset view), Back, Forward, Pan/Zoom (four-way arrow), Zoom-to-rectangle (magnifying glass), Subplot-configuration sliders, and Save (floppy disk).
- **Map & Track Content**:
  - **Coastline (`resolution='h'`)**: Rendered in black line outlines on a white background inside a rectangular axes box. Identifiable geographic features include the Virginia Peninsula (James River and York River estuaries) on the left, the southern tip of the Delmarva Peninsula (Cape Charles) at the top right, the entrance to Chesapeake Bay in the center, and the Norfolk / Virginia Beach / Back Bay / Currituck Sound coastline extending down the lower right.
  - **Plotted Data (`map.plot(track_x, track_y)`)**: A continuous blue polyline connecting 1,878 sequential AIS position reports that share `UserID=0`. Because multiple distinct vessels or base stations were transmitting with the unconfigured MMSI `0` simultaneously across different waterways (including the James River, Elizabeth River/Norfolk, Chesapeake Bay entrance, and offshore), plotting all `UserID=0` points as a single line produces a web of straight blue jump lines radiating between Norfolk/Portsmouth, the James River, and offshore tracks.
