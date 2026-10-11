# Overnight AIS Network Throughput Plot (`ais-network-throughput.png`)

## Overview

`ais-network-throughput.png` is a wide gnuplot time-series line graph showing the number of AIS NMEA messages per second received across an internet feed over roughly 10.6 hours (38,000+ seconds) on the night of July 13, 2010.

## Plot & Data Details

- **Title & Legend**:
  - Top center title (partially clipped at top): `2010-Jul-13 1s overnight through put in lines`
  - Upper-right legend: `'aisuser-rate.log'` with a red horizontal line sample.
- **Axes**:
  - **Vertical (Y) Axis**: Ranges from `0` to `600` (with major tick marks every `100` units: `0`, `100`, `200`, `300`, `400`, `500`, `600`), representing NMEA messages received per second.
  - **Horizontal (X) Axis**: Ranges from `0` to `40000` (with major tick marks every `5000` seconds: `0`, `5000`, `10000`, `15000`, `20000`, `25000`, `30000`, `35000`, `40000`), representing elapsed seconds (~11.1 hours full scale, data plotted to roughly `38200`).
- **Signal Behavior**:
  - Throughout most of the recording (`0` to `33000` seconds), the red trace stays tightly centered around a baseline of approximately `180`–`220` messages per second, with occasional brief spikes reaching `300`–`410` and brief downward dips to `30`–`100`.
  - Between `33000` and `38200` seconds on the right side of the plot, network jitter/congestion increases noticeably: downward drops toward `20`–`30` messages/sec are immediately followed by sharp upward catch-up bursts reaching the top of the chart (`600+` messages/sec around `35780` and `36900` seconds).
