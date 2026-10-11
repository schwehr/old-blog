# Cosine-Tapered CHIRP Pulse Schematic Plot (`chirp.gif`, `chirp.svg`)

## Overview
A 2D line plot generated with `gnuplot` (version 4.0) illustrating a synthetic schematic of a cosine-tapered (Hann-windowed) frequency-modulated CHIRP acoustic pulse (`y = sin(x * (1 + 0.7 * x)) * (0.5 - 0.5 * cos(2 * pi * i / 5000))`) over 5,000 samples. Both raster (`chirp.gif`) and vector (`chirp.svg`) versions depict the exact same plot.

## Plot Details
- **Axes & Frame**:
  - Enclosed in a rectangular black border with inward-pointing tick marks on all four sides.
  - **Horizontal Axis (X)**: Ranges from **`0`** to **`50`**, with major tick marks and labels every 5 units (`0`, `5`, `10`, `15`, `20`, `25`, `30`, `35`, `40`, `45`, `50`). Represents scaled time/sample index (`x = i / 100.0` for `i` in `0..4999`).
  - **Vertical Axis (Y)**: Ranges from **`-1`** to **`1`**, with major tick marks and labels every 0.2 units (`-1`, `-0.8`, `-0.6`, `-0.4`, `-0.2`, `0`, `0.2`, `0.4`, `0.6`, `0.8`, `1`). Represents normalized wave amplitude.
- **Legend**:
  - Positioned in the upper-right corner inside the plot frame: **`'t.dat'`** followed by a short horizontal red line segment.
- **Waveform Characteristics**:
  - Rendered as a continuous bright red line (`stroke: red`).
  - **Frequency Modulation (Sweep)**: At the left end (`x = 0` to `x = 10`), individual sinusoidal cycles are clearly resolved and widen in amplitude while their period steadily shortens (frequency increases from left to right).
  - **Amplitude Envelope (Hann Window / Cosine Taper)**: The outer envelope of the oscillations starts at `0` at `x = 0`, swells smoothly following a raised-cosine curve to reach full amplitude (`-1` to `+1`) at the center (`x = 25`), and tapers symmetrically back down to `0` at `x = 50`.
  - **High-Frequency Density & Aliasing Patterns**: From roughly `x = 15` to `x = 48`, the rapidly increasing oscillation frequency causes the vertical red strokes to pack densely together, filling the diamond/spindle-shaped envelope with solid red and producing subtle white moiré/sampling gaps where discrete sample points turn around near the peaks and troughs.
