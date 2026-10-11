# Single Seismic Trace from Knudsen 320BR in Gnuplot (`knudsen-320br-trace.png`)

## Overview
A minimalist waveform plot generated in `gnuplot` showing a single acoustic trace extracted from a Knudsen 320B/R chirp sub-bottom profiler SEG-Y file using the `simplesegy` Python library.

## Plot Description
- **Visual Style**: The plot consists solely of a bright red continuous line trace rendered against a plain white background, without axes, gridlines, or text labels.
- **Waveform Characteristics**:
  - **Left to Center-Right (Water Column)**: From the far left edge across roughly the first 75% of the horizontal span, the signal remains a flat horizontal baseline at zero amplitude, representing the quiet travel time through the water column prior to seafloor reflection.
  - **Pre-Seafloor Onset**: Around three-quarters of the way from the left, small low-amplitude oscillations appear symmetrical about the baseline, with a minor packet of activity just before the main arrival.
  - **Seafloor & Sub-Bottom Return (Far Right)**: In the rightmost ~13% of the image, the trace erupts into dense, high-amplitude positive and negative vertical spikes filling almost the entire vertical height of the image, representing the strong acoustic reflection from the seafloor followed by reverberations and sub-bottom sediment reflections.
