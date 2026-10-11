# Tami's CCOM Seminar Slide: Evolution of Bottom Detection (`tami-results.png`)

## Overview
A presentation slide titled **"Evolution of Bottom Detection"** (slide 15) from Tami's Master's Directed Research Presentation at the UNH Center for Coastal and Ocean Mapping (CCOM) on December 16, 2011, showing results from her Python algorithm for picking the top of submerged eelgrass canopy versus the acoustic hard bottom in full-waveform single-beam sonar data.

## Slide Layout & Branding
- **Background**: Stylized blue underwater light-rays background with a black silhouette of eelgrass blades along the bottom border.
- **Title**: Centered at the top in large golden-yellow sans-serif text:
  `Evolution of Bottom Detection`
- **Footer Bar** (black background along the bottom):
  - **Left**: CCOM/JHC circular logo, NOAA circular emblem, and the `UNIVERSITY of NEW HAMPSHIRE` shield and wordmark.
  - **Right**: Italicized gray text reading `Directed Research Presentation | December 16th, 2011` and slide number **`15`**.

## Plot Details
Centered on the slide is a `matplotlib` scatter plot framed in light gray:
- **Axes**:
  - **Horizontal Axis (`Ping Number`)**: Ranges from `0` to `800` (with ticks every `100`).
  - **Vertical Axis (`Sample Number`)**: Ranges from `-700` at the bottom to `0` at the top (with ticks every `100`, representing depth/two-way travel time sample index).
- **Data Series & Legend**:
  - A boxed legend in the lower right identifies two series:
    - **Blue dots (`Bottom Detections`)**: Trace a smooth, continuous profile representing the "hard" seafloor bottom — rising steeply from around sample `-630` at ping `0` up to a flat shallow plateau around sample `-70` to `-80` between pings `200` and `615`, dipping into a channel around sample `-200` near ping `670`, and rising again toward ping `780`.
    - **Green dots (`Leading Edge Picks`)**: Trace the top of the acoustic return above the bottom. Along the steep slopes (`pings 0–180` and `620–760`), the green picks closely follow the blue bottom detections, whereas across the shallow plateau (`pings 185–615`), the green dots form a distinct canopy layer roughly 40–60 samples shallower (around sample `-15` to `-40`), delineating the top of the eelgrass bed above the sediment floor.
