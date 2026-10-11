# FileMerge Diff of N-AIS Time Jump Forward (`jumpforward-r45-r46.png`)

## Overview
A side-by-side file comparison screenshot from Apple's FileMerge (`opendiff`) utility on Mac OS X, comparing simplified Automatic Identification System (AIS) NMEA logs from USCG N-AIS stations `r003669945` (Scituate, MA, left pane) and `r003669946` (Cape Ann, MA, right pane) on March 26, 2010. The image illustrates a synchronized 371-second forward jump in the UNIX epoch timestamps (from `1269605768` to `1269606139`/`1269606140`) across both stations.

## Interface & Diff Layout
- **Application**: Mac OS X FileMerge (`opendiff`) displaying two side-by-side monospace text panes separated by a central divider column containing numbered diff connectors (`41` through `50`) with right-pointing gray arrows.
- **Highlighting**:
  - Light blue and light gray shaded blocks mark lines where the two stations received different subsets of vessels or different multi-part message identifiers.
  - Unshaded white rows indicate identical NMEA sentences and timestamps received by both stations simultaneously.
  - A bright magenta underline is drawn beneath the timestamp `1269605768` in both panes right above the forward jump in time.

## Visible Text & NMEA Log Details
- **Pre-Jump Timestamps (Top half)**:
  - Left pane timestamps progress from `1269605762` to `1269605768`.
  - Right pane timestamps progress from `1269605759` to `1269605768`.
  - Both stations share the synchronized line just above diff block `45`:
    `!AIVDM,1,1,,B,352HnkwP@8JtlBtHBclnTpv@013A,0*6D,1269605768`
  - On the next line (diff block `45`, underlined in magenta):
    - Left pane: `!AIVDM,1,1,,B,35N1c70P@FJtkj`HBNQQc18D0000,0*5B,1269605768`
    - Right pane: `!AIVDM,1,1,,B,35NIaa5P00Jt;TlHaVQ:dgvBR000,0*3D,1269605768`
- **Forward Time Jump (Middle & Bottom half)**:
  - Immediately following `1269605768`, the left pane jumps 371 seconds forward to `1269606139` (`!AIVDM,1,1,,B,15Mq@Q000UJrq00H@C2HTo6`08;P,0*60,1269606139`) and `1269606140`.
  - Both panes synchronize at `1269606140` on two consecutive lines:
    - `!AIVDM,1,1,,B,35N1c70OjGJtegLHBC?9EGjb0000,0*6F,1269606140`
    - `!AIVDM,1,1,,B,35N8w`0PAeJsjR4HCJ6H06L`00vA,0*11,1269606140`
  - Subsequent lines continue forward through `1269606143` (left) and `1269606148` (right).
