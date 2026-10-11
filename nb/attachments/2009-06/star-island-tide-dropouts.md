# Star Island Tide Data Dropouts Plot (`star-island-tide-dropouts.png`)

## Overview
A 2D scatter plot generated in Microsoft Excel by Kentaro (after processing serial logs with `awk` scripts) showing water level measurements over a 24-hour period (`0:00` to `0:00`) at the Star Island tide station, highlighting multiple telemetry and power dropouts. Featured in the June 16, 2009 blog post (*"tide station at Star Island"*), the plot illustrates data gaps caused both by radio modem issues and by island staff unplugging the tide station's power circuit to run the island's crane on a shared 15A breaker, which drained the station's UPS battery after 1.5 hours.

## Plot Details
- **Axes & Grid**:
  - **Plot Area**: A classic Excel gray background (`#C0C0C0`) with horizontal black grid lines every `0.5` units.
  - **Vertical Axis (Y-axis)**: Ranges from `0` to `4` (water level in meters) in increments of `0.5` (`0`, `0.5`, `1`, `1.5`, `2`, `2.5`, `3`, `3.5`, `4`).
  - **Horizontal Axis (X-axis)**: Represents time of day over a 24-hour cycle, labeled at 4-hour intervals: `0:00`, `4:00`, `8:00`, `12:00`, `16:00`, `20:00`, and `0:00`.
- **Data Curve & Dropouts**:
  - Plotted as dark navy-blue diamond markers that form thick continuous bands when data is streaming normally and leave blank gaps during dropouts:
    - **0:00 – ~2:00**: Continuous rising tide segment from `~1.12 m` to `~2.10 m`.
    - **~2:00 – ~3:00**: First dropout gap (~1 hour) during the rising tide.
    - **~3:00 – ~7:00**: Continuous segment capturing the high tide crest (`~3.54 m` around `5:15`) and the start of the falling tide down to `~3.10 m` at `7:00`.
    - **~7:00 – ~11:00**: Major 4-hour dropout gap spanning almost the entire falling tide, followed by a brief ~20-minute burst of points around `11:05–11:25` (`~0.75 m` down to `~0.68 m`) and another short gap before `12:00`.
    - **~12:00 – ~14:10**: Continuous segment from the low tide trough (`~0.65 m` at `12:00`) rising to `~1.42 m`.
    - **~14:10 – ~15:00**: Dropout gap of ~50 minutes.
    - **~15:00 – ~16:10**: Continuous rising tide segment from `~1.98 m` to `~2.60 m`.
    - **~16:10 – ~20:05**: Severe intermittent dropouts over the evening high tide; only three isolated short clusters/points are recorded near `17:05` (`~3.00 m`), `18:05` (`~3.13 m` peak), and `19:05` (`~2.97 m`).
    - **~20:05 – ~21:10**: Continuous falling tide segment from `~2.60 m` to `~2.03 m`.
    - **~21:10 – ~22:05**: Dropout gap of ~55 minutes.
    - **~22:05 – 0:00**: Continuous segment capturing the end of the falling tide from `~1.51 m` down to the low water trough at `~1.02 m` at midnight (`0:00`).
