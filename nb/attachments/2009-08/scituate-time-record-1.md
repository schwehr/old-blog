# Scituate AIS Receiver 10,000-Sample Time Record Overview (`scituate-time-record-1.png`)

## Overview
A wide, compact **gnuplot** scatter plot displaying the first **10,000 samples** (`0` to `10000` on the horizontal axis) of reported UTC seconds (`0` to `60` on the vertical axis) from an AIS receiver in the Boston approaches (Scituate).

## Plot Details
- **Axes**:
  - **Horizontal Axis (X-axis)**: Sample number ranging from **`0`** to **`10000`**, with tick labels every `1000` samples (`0`, `1000`, `2000`, `3000`, `4000`, `5000`, `6000`, `7000`, `8000`, `9000`, `10000`). A small cursor coordinate readout `7.74787` is partially visible in the bottom-left corner.
  - **Vertical Axis (Y-axis)**: UTC seconds within the minute ranging from **`0`** to **`60`**, with tick labels every `10` seconds (`0`, `10`, `20`, `30`, `40`, `50`, `60`).
- **Visual Patterns**:
  - Approximately 77 diagonal red-and-green stripes climb repeatedly from `0` to `60` seconds across the 10,000-sample span, each stripe representing one minute of received AIS position reports.
  - **Red `+` and Green `x` Markers**: Represent different AIS communication state / message types (illustrated in the upper-right legend overlapped by data points).
  - **Changing Slope**: Because the horizontal axis is sample count rather than wall-clock time, the slope and spacing of the diagonal minute lines vary with traffic density—more vessels transmitting per minute produces a slightly lower slope (wider horizontal spacing between minute rollovers).
