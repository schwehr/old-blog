# Close-Up of AIS Network Throughput Spikes (`ais-network-throughput-closeup.png`)

## Overview

`ais-network-throughput-closeup.png` is a zoomed-in gnuplot time-series graph examining a 400-second window (`35600` to `36000` seconds) from the right side of `ais-network-throughput.png`, showing per-second AIS NMEA message throughput during a period of network congestion and packet catch-up on July 13, 2010.

## Plot & Data Details

- **Title**: Centered at the top: `2010-Jul-13 1s overnight through put in lines`
- **Axes**:
  - **Vertical (Y) Axis**: Ranges from `0` to `800` NMEA lines per second, labeled in increments of `100` (`0`, `100`, `200`, `300`, `400`, `500`, `600`, `700`, `800`).
  - **Horizontal (X) Axis**: Ranges from `35600` to `36000` elapsed seconds, labeled every `50` seconds (`35600`, `35650`, `35700`, `35750`, `35800`, `35850`, `35900`, `35950`, `36000`).
  - **Bottom-Left Cursor Coordinates**: `338, 391` is displayed in the lower-left margin of the gnuplot window.
- **Visual Encoding & Data Pattern**:
  - A continuous red line connects individual 1-second sample points, each marked with a small bright-green plus (`+`) symbol.
  - From `35600` to `35720`, message rates fluctuate mildly around the normal mean of ~`180`–`200` lines/second.
  - Between `35720` and `35810`, several pronounced drops down to `30`–`70` lines/second are immediately followed by sharp upward spikes (`350`, `520`, `465`, and a peak spike reaching `800` lines/second at `~35783`, followed by `450` at `~35805`), illustrating TCP/network buffering catching up after momentary stalls on the internet link.
  - Another prominent drop-and-spike pair occurs just after `35900` (dropping to `50` and spiking to `545` lines/second).
