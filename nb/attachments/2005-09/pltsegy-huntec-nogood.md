# Unsuccessful `pltsegy` Plot of Huntec Data (`pltsegy-huntec-nogood.png`)

## Overview
A screenshot of an X11 window from the `pltsegy` seismic viewing program displaying an improperly scaled, noisy black-and-white rendering of Huntec sub-bottom profiler data, featured in a September 20, 2005 blog post titled *"pltsegy/sioseis for Huntec data - needs work"*. Kurt Schwehr noted that while `pltsegy` worked well for unipolar EdgeTech X-Star chirp data, the bipolar symmetry and scaling of Huntec traces caused the plot to look like unintelligible noise.

## Interface & Plot Details
- **GUI Buttons (Top Left)**: Two rectangular black-bordered X11 command buttons stacked vertically in the upper left corner on a white background:
  - `quit` (top button)
  - `update` (bottom button)
- **Axes & Labels**:
  - **Horizontal Axis (Top)**: A black horizontal axis line begins at `.50` sec; near the left edge is a single upward tick mark with a vertically oriented label reading `5575` (shot/trace number).
  - **Vertical Axis (Left)**: A vertical black axis line extending downward from `.50` with inward-pointing horizontal tick marks every `0.01` seconds and major labels at `.50`, `.60`, and `.70` seconds.Solid black horizontal grid lines cross the plot area at `.60` and `.70`.
- **Data Area Appearance**:
  - From `.50` down to `.57` seconds, the plot area is completely blank (white).
  - Between `.57` and `.74` seconds, the trace data renders as a dense, high-contrast band of black-and-white salt-and-pepper static/speckle with no discernible seafloor horizon or sub-bottom stratigraphy, caused by plotting raw bipolar waveform oscillations without rectification/envelope detection or proper gain scaling.
