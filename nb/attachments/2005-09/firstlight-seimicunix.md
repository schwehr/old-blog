# First Light Seismic Unix Plot of Huntec Line 43 (`firstlight-seimicunix.png`)

## Overview
A grayscale raster seismic reflection profile generated with Seismic Unix (`supsimage < line43.ch1.4000-7000.nodelay.su > foo.ps`) and viewed in Ghostview (`gv`), featured in a September 13, 2005 blog post titled *"First light with Seismic Unix"*. It represents Kurt Schwehr's first successful rendering of Huntec deep-tow boomer Channel 1 sub-bottom profiler data (`line43.ch1.4000-7000.nodelay.su`) after fixing path issues in his Fink installation of CWP/SU (`CWPROOT=/sw/lib/cwp-su`).

## Plot & Data Details
- **Axes & Tick Labels**:
  - **Horizontal Axis (Top)**: Labeled with trace numbers (`tracl`) showing outward-pointing tick marks at `4000`, `5000`, and `6000` in black sans-serif font along the top border.
  - **Vertical Axis (Left)**: Labeled with two-way travel time in seconds, showing outward-pointing tick marks at `0.6` and `0.7` down the left border.
- **Visual Features & Artifacts**:
  - **Solid Gray Block Artifact**: A large uniform mid-gray rectangular block occupies the upper-left portion of the plot from trace `4000` to roughly trace `6200` and from the top border down to approximately `0.61` seconds, caused by unshifted recording delay offsets on those traces.
  - **Water Column**: Outside the solid gray rectangle (to the right of trace ~6200 and below `0.61` seconds above the seafloor), the water column appears as fine-grained salt-and-pepper acoustic speckle.
  - **Seafloor (Bottom-Water Interface) & Sub-bottom**: A distinct, jagged, high-contrast diagonal reflection horizon rises from the lower left (around `0.72` seconds at trace `4000`) toward the middle right (around `0.56` seconds at the right edge near trace `7000`). Beneath this seafloor horizon is a denser band of dark and light speckled sub-bottom acoustic returns, with a fainter secondary reflection (or multiple) visible in the lower right corner.
