# Seismic Unix `suxwigb` Autocorrelation Wiggle-Trace Plot (`autocorr-su.png`)

## Overview
A screenshot of an X11 window (`xwigb`) on Mac OS X displaying a single-trace **autocorrelation** wiggle-trace/variable-area plot generated using **Seismic Unix (CWP/SU)** (`suxwigb`) while working through Chapter 3 (`tsa` time-series analysis script) of the Seismic Unix tutorial, featured in the September 11, 2005 blog post *"seismic unix tutorial"*.

## Interface & Plot Details
- **Window Frame**:
  - Mac OS X Aqua / X11 window title bar at the top with red, yellow, and green window control buttons on the left and the X11 icon followed by the title `xwigb` in the center.
- **Axes & Labels**:
  - **Plot Border**: Outlined by a thin blue rectangle on a white background.
  - **Top Horizontal Axis (Trace Number)**: Labeled `1` in blue text with a vertical tick mark centered at the zero-amplitude baseline of the single trace.
  - **Left Vertical Axis (Time / Lag in Seconds)**: Increases downward from roughly `0.26` at the top of the box to `0.5` at the bottom, with blue tick marks and labels at `0.3`, `0.35`, `0.4`, `0.45`, and `0.5`.
  - **Bottom Title**: Centered red text reading `Autocorrelation`.
- **Waveform (Variable-Area Wiggle Trace)**:
  - The trace oscillates symmetrically around the central vertical zero line (`1`), with positive (rightward) lobes filled in solid black and negative (leftward) excursions drawn as a thin black outline curve:
    - Starts at the very top (~`0.25 s` lag) with a large positive peak extending to the right edge of the plot box, immediately followed by a deep negative trough (~`0.265 s`).
    - Decays through five regularly spaced positive black-filled lobes (centered near `0.285`, `0.315`, `0.35`, `0.38`, and `0.42`), separated by smaller negative troughs.
    - Below `0.45`, the amplitude damps out to a flat vertical line along zero down to `0.5`.
