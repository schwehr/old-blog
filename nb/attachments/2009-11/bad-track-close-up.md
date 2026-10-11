# Close-Up of Sawtooth GPS Multipath Jumps in an AIS Track (`bad-track-close-up.png`)

## Overview
A zoomed-in Google Earth screenshot showing the fine-scale geometry of the anomalous AIS vessel track from `bad-track.png`. The view has been rotated so the vessel's primary direction of travel runs horizontally across the top of the frame, clearly revealing periodic, sawtooth-like excursions where the shipboard GPS position drifts or jumps sharply downward/southwestward before snapping back to the true course.

## Track & Point Geometry
- **Primary Course Line (Top)**: Clusters of 5 to 8 tightly spaced circular markers (colored lime-green, yellow-orange, and magenta with black center dots) form horizontal segments along the top of the image, representing periods when the vessel's GPS receiver reported accurate positions along its steady course.
- **Periodic Excursion Spikes (Bottom/Left)**:
  - At regular intervals between the horizontal clusters, the white track line angles sharply downward and to the left (at roughly a 50–60 degree angle).
  - Each excursion consists of 1 to 6 points stepping progressively farther away from the main track (reaching a lowest/farthest vertex at the bottom-left of each spike) before a straight white line connects the farthest outlier directly back up to the next valid horizontal cluster on the main course.
  - Around 11 distinct V-shaped / sawtooth excursion spikes are visible across the width of the image, characteristic of GPS multipath drift followed by tracking recovery.
- **Background**: Smooth, shaded blue bathymetry with subtle diagonal depth contours.
