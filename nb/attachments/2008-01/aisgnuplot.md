# Gnuplot Window Showing Demodulated AIS Signal Bursts (`aisgnuplot.jpg`)

## Overview
A screenshot of an X11/GTK `Gnuplot` window (`Gnuplot (window id : 0) <2>`) displaying a red time-series line graph of Automatic Identification System (AIS) radio signal power/amplitude bursts received and processed via GNU Radio software-defined radio (SDR).

## Window Frame & Toolbar
- **Title Bar**: A dark red window title bar with a small plot icon on the left, white title text reading `Gnuplot (window id : 0) <2>`, and minimize, maximize, and close (`X`) window buttons on the right.
- **Toolbar**: A light gray/beige toolbar below the title bar containing seven icons:
  1. Copy to clipboard icon (two overlapping pages)
  2. Replot / refresh blue circular arrows
  3. Toggle grid (`#`) icon
  4. Previous zoom view (blue circle with left arrow)
  5. Next zoom view (green circle with right arrow)
  6. Autoscale / zoom box (magnifying glass over a red curve)
  7. Configuration wrench icon and blue question-mark help icon (`?`)
- **Status Bar (Bottom)**: A beige status bar at the bottom left showing cursor coordinates `-7569.98, 77.9259`.

## Plot Details
- **Axes**:
  - **Horizontal Axis (X-axis)**: Labeled from `0` to `160000` in increments of `20000` (`0`, `20000`, `40000`, `60000`, `80000`, `100000`, `120000`, `140000`, `160000`), representing sample index or time.
  - **Vertical Axis (Y-axis)**: Labeled from `10` to `100` in increments of `10` (`10`, `20`, `30`, `40`, `50`, `60`, `70`, `80`, `90`, `100`), representing signal amplitude/magnitude.
- **Legend**: In the upper right corner of the plot area, `"tmp"` is shown next to a horizontal red line segment.
- **Data Curve (Red Line)**:
  - A continuous noisy baseline fluctuates between approximately `13` and `19` across the entire 150,000-sample span.
  - **First AIS Packet Burst**: Around sample `8,500` to `14,500`, the signal jumps sharply from the noise floor up to a flat-topped plateau oscillating between `85` and `94`, then drops abruptly back to the baseline.
  - **Second AIS Packet Burst**: Around sample `128,500` to `134,500`, a second rectangular burst rises sharply from the noise floor to a plateau between `78` and `88` before returning to the baseline.
