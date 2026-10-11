# Histogram of Vessel Draughts (`draughts-histogram.png`)

## Overview
A matplotlib histogram plot showing the distribution of unique vessel draughts (in meters) extracted from October 2008 (`2008-10-shipdata.db3`) AIS ship data.

## Plot Details
- **Axes & Grid**:
  - **Horizontal Axis (X-axis)**: Ranges from `0` to `30` with major tick labels at `0`, `5`, `10`, `15`, `20`, `25`, and `30` (representing vessel draught in meters, though axis titles are omitted).
  - **Vertical Axis (Y-axis)**: Ranges from `0` to `250` with major tick labels at `0`, `50`, `100`, `150`, `200`, and `250` (representing count/frequency of unique vessel-draught pairs).
  - **Background & Grid**: White plot area framed by a black border against a light gray outer margin, with dotted black horizontal and vertical grid lines aligned to the major ticks.
- **Data Distribution**:
  - Semi-transparent green vertical bars (`facecolor='green', alpha=0.75`) with thin black outlines, binned across the `0` to `25.5` range (~1-meter bin width).
  - A secondary peak appears at `0–1` (`~73` vessels reporting 0 m draught), dropping across bins `1–6` (`31` to `46`).
  - The primary bell-shaped mode spans `6` to `12` meters: rising sharply from `~96` (`6–7`) and `~176` (`7–8`) to a peak of `~201` (`8–9`) and `~204` (`9–10`), followed by `~188` (`10–11`) and `~164` (`11–12`).
  - Counts drop sharply above `12`: `~46` (`12–13`), `~39` (`13–14`), `~20` (`14–15`), very small bars (`1–3`) between `15` and `21`, and a small outlier bar of `~6` at `24.5–25.5` meters (corresponding to the AIS maximum draught value of `25.5` m).
