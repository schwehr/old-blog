# Gnuplot Map of DSDP/ODP/IODP Drill Holes (`researchtools-lec08-dsdp-iodp-holes.png`)

## Overview
A screenshot of an Ubuntu Linux desktop from Lecture 8 of the 2011 UNH Research Tools course (`ESCI 895`), showing an interactive `Gnuplot` window plotting global Deep Sea Drilling Project (DSDP), Ocean Drilling Program (ODP), and Integrated Ocean Drilling Program (IODP) drill hole coordinates from a file named `'xy.dat'`.

## Plot Details
- **Window Title**: `"Gnuplot (window id : 0)"`.
- **Axes & Ranges**:
  - **Horizontal Axis (Longitude)**: Ranges from `-200` to `200` in increments of `50` (`-200`, `-150`, `-100`, `-50`, `0`, `50`, `100`, `150`, `200`).
  - **Vertical Axis (Latitude)**: Ranges from `-80` to `80` in increments of `20` (`-80`, `-60`, `-40`, `-20`, `0`, `20`, `40`, `60`, `80`).
- **Data Points & Legend**:
  - Hundreds of red plus (`+`) markers are scattered across the white plot canvas, clearly outlining the world's ocean basins and continental margins (including dense clusters in the North and South Atlantic, Gulf of Mexico, Caribbean, Mediterranean, eastern and western Pacific margins, Southern Ocean, and Indian Ocean) while leaving the continental landmasses blank.
  - In the upper-right corner of the plot is the legend key showing `'xy.dat'` next to a red `+` symbol.
- **Toolbar & Status Bar**:
  - Above the plot is a toolbar with icons for copy to clipboard, replot, toggle grid, previous/next zoom, autoscale, configuration wrench, and help (`?`).
  - Along the bottom of the Gnuplot window, a gray status bar displays the cursor coordinates: `211.924, 79.7890`.

## Desktop & Terminal Context
- **Top Panel**: The Ubuntu GNOME top bar shows `"Applications"`, `"Places"`, `"System"`, application launcher icons for Firefox, Emacs, KeePassX (green key icon), and GNOME Terminal, plus workspace/network indicators on the right.
- **Terminal Window (Bottom)**: Behind and below the Gnuplot window is a dark purple terminal window showing the interactive `gnuplot>` session:
  ```text
  Terminal type set to 'wxt'
  gnuplot> set yrange [-90:90]
  gnuplot> plot 'xy.dat'
  gnuplot> 
  ```
