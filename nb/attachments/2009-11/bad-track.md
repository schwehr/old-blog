# Erratic GPS Multipath Jumps Along an AIS Vessel Track (`bad-track.png`)

## Overview
A Google Earth screenshot showing an anomalous Automatic Identification System (AIS) vessel track passing diagonally from the bottom-right to the top-left near `Northern Valley`. While the vessel progresses along a steady northwestward path, repeated GPS positioning errors (likely GPS multipath with recovery) cause individual position reports to jump hundreds of meters southwest off the main track line, creating a jagged, sawtooth-like fringe along the southwest side of the transit.

## Map & Track Details
- **Basemap**: Shaded blue ocean bathymetry featuring underwater ridges and a trough labeled `Northern Valley` in blue text on the right.
- **Study Boundary**: A thin yellow line runs nearly vertically down the left side of the frame, intersecting the top-left end of the vessel track.
- **Anomalous Vessel Track**:
  - The main path runs diagonally from the lower-right corner to the upper-left corner, composed of densely packed lime-green, yellow, and magenta circular markers with black center dots.
  - Along almost the entire length of the diagonal path, dozens of erratic outlier points jump abruptly to the lower-left (southwest) of the main course and then snap back to the track via thin white connecting lines, forming a comb- or fringe-like pattern of spikes.
  - Near the center-bottom of the track, a highlighted red circular marker labeled `3506867` sits adjacent to point `3506865`, which has an open KML information balloon.
- **Interface Controls**: Google Earth navigation controls appear in the upper-right corner, including a circular directional pan pad with a hand icon in the center and a vertical zoom slider (`+` / `-`) below it.

## Visible Text & Balloon Details
- **Information Balloon (Pointing to point `3506865`)**:
  - **Title**: `3506865`
  - `MMSI: 367158720`
  - `SOG: 102.2` *(anomalous/invalid Speed Over Ground reading of 102.2 knots)*
  - `ROT: left at more than 5 deg/sec`
  - `COG: 241.9`
  - `theading: 311`
  - `cg_sec: 1228100318`
  - `cg_r: r003669945`
  - `dt: 2 s`
  - `dx: 507 m`
  - `dy: 318 m`
  - `dist_m: 598`
  - `Directions: To here - From here`
