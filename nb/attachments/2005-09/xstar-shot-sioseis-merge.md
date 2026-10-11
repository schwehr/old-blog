# Gnuplot Trace Envelope Plot of Merged X-Star Chirp Shot (`xstar-shot-sioseis-merge.gif`)

## Overview
A 2D line graph generated in `gnuplot` showing a single acoustic trace (`'EEL5kL03-88500-90000.sgy-00100.dat'`) from an EdgeTech X-Star chirp sub-bottom profile (Eel River margin line `EEL5kL03`, shots `88500–90000`) exported via `SIOSEIS`. The waveform displays low-level water-column background noise followed by a sharp, high-amplitude arrival at sample `600` representing the seafloor reflection and subsequent sub-bottom reverberations.

## Plot Details & Axes
- **Horizontal Axis (Sample Number)**: Ranges from `0` to `2000` with labeled major tick marks every `200` samples (`0`, `200`, `400`, `600`, `800`, `1000`, `1200`, `1400`, `1600`, `1800`, `2000`).
- **Vertical Axis (Amplitude)**: Ranges from `0` to `4.5e-09` in increments of `5e-10` (`0`, `5e-10`, `1e-09`, `1.5e-09`, `2e-09`, `2.5e-09`, `3e-09`, `3.5e-09`, `4e-09`, `4.5e-09`).
- **Legend**: Positioned in the upper right corner, reading `'EEL5kL03-88500-90000.sgy-00100.dat'` next to a solid red line segment.
- **Signal Profile**:
  - **Samples `0` to `595`**: Low-amplitude baseline noise fluctuating below `1.5e-10`.
  - **Samples `595` to `900`**: Abrupt onset of strong seafloor and shallow sub-bottom reflections, featuring multiple sharp vertical peaks—including twin initial peaks around samples `605–635` (`~3.15e-09` and `~3.25e-09`), intermediate peaks near `680` (`~2.2e-09`), `755` (`~2.86e-09`), and `805` (`~2.4e-09`), and the maximum spike at sample `~855` reaching `~4.3e-09`.
  - **Samples `900` to `2000`**: Gradual exponential-like decay of sub-bottom acoustic energy, with a secondary cluster near sample `990` (`~9.2e-10`) tapering down to low-level background oscillations (`< 4e-10`) through the end of the trace.
