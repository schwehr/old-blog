# AIS Ship Tracks Plot in Portsmouth Harbor (`ship-tracks.gif`)

## Overview
A 2D `gnuplot` coordinate plot displaying Automatic Identification System (AIS) vessel positions and tracklines (longitude vs. latitude) around Portsmouth, New Hampshire, and the Piscataqua River entrance, extracted from an SQLite database of decoded AIS messages.

## Axes & Frame
- **Plot Frame**: A black rectangular border with inward-pointing tick marks along all four edges, framed by a thick black outer border.
- **Horizontal Axis (Longitude, degrees West)**: Ranges from **`-70.8`** on the left to **`-70.69`** on the right, with major tick marks and labels every `0.01` degrees (`-70.8`, `-70.79`, `-70.78`, `-70.77`, `-70.76`, `-70.75`, `-70.74`, `-70.73`, `-70.72`, `-70.71`, `-70.7`, `-70.69`).
- **Vertical Axis (Latitude, degrees North)**: Ranges from **`43.04`** at the bottom to **`43.11`** at the top, with major tick marks and labels every `0.01` degrees (`43.04`, `43.05`, `43.06`, `43.07`, `43.08`, `43.09`, `43.1`, `43.11`).

## Legend & Plotted Vessel Data
- **Legend (Top-Right Corner)**:
  - **`'224632000'`** — Red line with plus (`+`) markers
  - **`'353556000'`** — Green line with cross (`x`) markers
- **Vessel `224632000` (Red `+`)**:
  - Appears as a tightly clustered stationary point in the upper-left quadrant at approximately **`(-70.791, 43.1034)`** (further upriver near Newington / Dover Point).
- **Vessel `353556000` (Green `x` and line)**:
  - Traces a continuous outbound or inbound trajectory along the Piscataqua River channel:
    - Starts/ends at a dense cluster of points around **`(-70.758, 43.080–43.084)`** (the salt dock in Portsmouth, NH).
    - Moves east-southeast to **`(-70.741, 43.078)`**, jogs southeast to **`(-70.736, 43.074)`**, heads east-northeast across the harbor channel to **`(-70.711, 43.076)`**, turns southeast to **`(-70.705, 43.073)`**, and then follows a nearly straight south-southeast course down to **`(-70.699, 43.046)`** at the mouth of Portsmouth Harbor.
