# AIS Position Report Seconds vs. Full Basestation Timestamps (`time-for-position-reports.png`)

## Overview
A two-panel stacked **Matplotlib** figure illustrating how AIS position reports (which only carry a `0`–`59` UTC second timestamp within the minute) relate to full Unix epoch timestamps recorded by AIS basestations over a 1,000-sample window (`210000` to `220000`).

## Top Subplot: Full Timestamps vs. Sample Number
- **Axes**:
  - **Horizontal Axis (X-axis)**: Labeled **`Samples`**, ranging from **`210000`** to **`220000`** with major ticks every `2000` (`210000`, `212000`, `214000`, `216000`, `218000`, `220000`).
  - **Vertical Axis (Y-axis)**: Ranges from **`0`** to **`30000`** with a scientific notation offset **`+1.2076e9`** at the top left (representing Unix epoch timestamps around `1,207,615,000` seconds, or April 2008).
- **Data Series & Callout Annotations**:
  - **`Samples with only the seconds`**: A gently rising line of blue `+` markers around `y = 14000` to `17500`, labeled with a black pointer line.
  - **`Samples with complete timestamp`**: Red circular markers (`o`) with black outlines sitting directly on the line of blue `+` markers, labeled on the right with a black pointer line.
  - **`Basestation reports`**: A dense horizontal green band along the bottom (`y ≈ 0` to `600`), labeled in the center with a black pointer line.

## Bottom Subplot: UTC Seconds Within the Minute for Position Reports
- **Axes**:
  - **Horizontal Axis (X-axis)**: Ranges from **`210000`** to **`220000`** (matching the top panel).
  - **Vertical Axis (Y-axis)**: Ranges from **`0`** to **`60`** seconds in increments of `10` (`0`, `10`, `20`, `30`, `40`, `50`, `60`).
- **Data Series & Callout Annotation**:
  - A blue line connecting blue `x` markers oscillates in a rapid sawtooth pattern between approximately **`6`** seconds and **`57`** seconds as each UTC minute ticks over across the sample sequence.
  - A black pointer line in the lower center points to one of the upward ramps with the label: **`Seconds with the minute for each position report`**.
