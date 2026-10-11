# Gnuplot Waveform of Single Huntec Seismic Shot (`huntec-shot.gif`)

## Overview
A 2D line graph generated with `gnuplot` showing the raw amplitude waveform of the 100th seismic trace (`'line43-ch1-5575-6175.sgy-00100.dat'`) extracted from Huntec Channel 1 SEG-Y file `line43-ch1-5575-6175.sgy`. Featured in a September 20, 2005 blog post (*"pltsegy/sioseis for Huntec data - needs work"*) comparing the bipolar symmetry of Huntec boomer traces against EdgeTech X-Star chirp traces.

## Plot & Data Details
- **Axes & Ranges**:
  - **Horizontal Axis (Sample Index)**: Ranges from `100` to `500` with inward-pointing tick marks every `50` units (`100`, `150`, `200`, `250`, `300`, `350`, `400`, `450`, `500`).
  - **Vertical Axis (Amplitude)**: Ranges from `-40000` to `40000` with inward-pointing tick marks every `10000` units (`-40000`, `-30000`, `-20000`, `-10000`, `0`, `10000`, `20000`, `30000`, `40000`).
- **Legend**:
  - In the upper right corner inside the plot frame, monospace text reads `'line43-ch1-5575-6175.sgy-00100.dat'` next to a short horizontal red line segment.
- **Waveform Characteristics**:
  - **Pre-Arrival Background Noise (`100` to ~`275`)**: The red trace oscillates symmetrically around `0` with low-to-moderate amplitudes mostly between `-7000` and `+7500`.
  - **Seafloor & Sub-bottom Reflection Arrivals (~`275` to `500`)**: At sample ~`278`, the signal abruptly increases in amplitude as the seafloor reflection arrives, oscillating rapidly and symmetrically between positive and negative values:
    - Strong positive spikes reach approximately `+30000` (near sample `303`), `+27500` (near sample `324`), `+28000` (near sample `362`), and a maximum peak of ~`+33000` (near sample `417`).
    - Strong negative spikes reach approximately `-24000` (near sample `282`), `-33000` (near samples `351` and `363`), and `-32000` (near sample `422`).
    - High-frequency bipolar oscillations continue through sample `500` with amplitudes mostly between `-24000` and `+20000`.
