# Zoomed Seismic Unix Profile of Huntec Line 43 (`line43-su.png`)

## Overview
A zoomed-in grayscale seismic reflection image produced by Seismic Unix (`supsimage verbose=1 d1=.000125 wbox=18 < line-4000-7000.nodelay.su > ps`) and captured at 10x magnification in Ghostview (`gv`) on Mac OS X, featured in a September 14, 2005 blog post titled *"working su seismic image"*. As noted in the post's update, the input symlink inadvertently pointed to the unshifted file (`line43.ch1.4000-7000.su`), leaving vertical recording-delay step offsets visible in the profile.

## Plot & Geological Details
- **Horizontal Scale (Top)**: A thick black horizontal axis line at the top with two prominent upward-pointing tick marks labeled `5800` (left) and `6000` (right) in large black sans-serif numerals, representing trace numbers along Line 43.
- **Water Column (Upper Portion)**: Uniform, medium-gray fine-grained acoustic speckle above the seafloor horizon.
- **Seafloor & Sub-bottom Stratigraphy (Lower Portion)**:
  - The seafloor horizon forms a gently undulating profile across the section: starting on the left edge with a small mound dipping into a V-shaped notch/step around trace `5810`, rising into a smooth rounded anticline/hill cresting near trace `5910`, dipping into a second trough/step around trace `5970`, and climbing steadily toward the right edge past trace `6000`.
  - **Recording-Delay Step Offsets**: Because the recording delay shifts were not applied (`line.su -> line43.ch1.4000-7000.su`), sharp vertical discontinuities/steps cut vertically through the entire sub-bottom section (most noticeably around traces `5810` and `5970`), creating artificial V-shaped valleys where the recording window shifted.
  - **Internal Lamination**: Beneath the seafloor, dozens of finely resolved, parallel dark and light acoustic reflection laminae conform to the folded/mounded bathymetry down to the bottom of the image.
