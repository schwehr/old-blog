# Equal-Area Stereonet Plots of Minimum and Maximum AMS Eigenvectors for Core 1 (`eigenvectors-v03-small.png`)

## Overview
A pair of lower-hemisphere equal-area stereographic projections (stereonets) displaying the orientations of the Minimum (`Min`, $V_3$) and Maximum (`Max`, $V_1$) eigenvectors of Anisotropy of Magnetic Susceptibility (AMS) for sediment sample `Core 1`, customized using a Perl post-processing script on output from Lisa Tauxe's `pmag` software package.

## Plot Details
- **Layout**: Two circular stereonets arranged side-by-side (`Min` on the left, `Max` on the right), with vertical text labels rotated $90^\circ$ counterclockwise along the left and bottom margins.
- **Stereonet Grid & Ticks**:
  - Each circle has inward-pointing azimuthal tick marks spaced every $15^\circ$ around the perimeter ($0^\circ$ to $360^\circ$).
  - A central cross (`+`) marks the vertical ($90^\circ$ inclination) center of each net, with horizontal tick marks ascending along the North ($0^\circ$) axis at $10^\circ$ inclination intervals from the center to the perimeter.
- **Left Stereonet (`Core 1` — `Min`, $V_3$)**:
  - Plotted with small red circles outlined in black (`symb 19` scaled down and colored red).
  - The minimum susceptibility axes cluster tightly near the center of the stereonet (steep inclinations of $70^\circ$–$90^\circ$, characteristic of a primary sedimentary compaction fabric where minimum susceptibility is nearly vertical), with a few outliers trailing toward the southeast and west at moderate inclinations ($45^\circ$–$65^\circ$).
- **Right Stereonet (`Max`, $V_1$)**:
  - Plotted with small blue squares outlined in black (`symb 0 .075`, `color 3`).
  - The maximum susceptibility axes lie near the outer perimeter of the stereonet (shallow inclinations of $0^\circ$–$25^\circ$, within the horizontal bedding plane), distributed predominantly in two opposite azimuthal sectors: northeast ($0^\circ$–$90^\circ$) and southwest ($180^\circ$–$255^\circ$).

## Visible Text & Labels
- **Left Margin (Rotated Vertical)**: `Core 1`
- **Bottom Labels (Rotated Vertical)**: `Min` (under left stereonet), `Max` (under right stereonet)
