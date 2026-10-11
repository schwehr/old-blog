# Gnuplot Detail of Seismic Shot Trackline with Unfiltered Duplicate Shot Numbers (`track1.gif`)

## Overview
A cropped 2D `gnuplot` plot (`track1.gif`, 166×223 pixels) illustrating a spatial query issue when extracting seismic shotpoint coordinates (`Shotpoint >= 82000 and Shotpoint <= 84000`) from an SQLite SEGY database (`segy.db`) without geographic bounding constraints, discussed in the July 13, 2005 blog post *"segy-py does it again"*.

## Plot & Data Details
- **Vertical Axis (Latitude)**: Visible along the left border with inward-facing tick marks labeled `34.36`, `34.38`, and `34.4` degrees North. The horizontal axis is cropped out below the frame.
- **Seismic Trackline (`core4-fig.xy`, Red `+` markers connected by a Red Line)**:
  - A dense vertical column of red `+` markers runs northward from approximately `34.369°N` to `34.389°N`.
  - From the northernmost point of that track segment, a straight red line shoots off sharply to the southeast (down and to the right, exiting the bottom edge of the frame), caused by shotpoint numbers resetting later in the cruise at a distant location (`-119.553°W`).
- **Core Locations (`loc`, Green `×` markers)**:
  - One green `×` marker sits below the southern end of the red track segment at approximately `34.3657°N`.
  - A second green `×` marker (`Core 4`) lies directly on the red `+` trackline at `34.379°N`.
