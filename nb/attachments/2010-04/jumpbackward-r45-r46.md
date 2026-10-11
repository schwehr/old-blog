# FileMerge Diff of N-AIS Time Jump Backward (`jumpbackward-r45-r46.png`)

## Overview
A side-by-side file comparison screenshot from Apple's FileMerge (`opendiff`) utility on Mac OS X, comparing raw Automatic Identification System (AIS) NMEA message logs from two USCG Nationwide AIS (N-AIS) receiving stations in the Stellwagen Bank National Marine Sanctuary (SBNMS) area (`r003669945` in Scituate, MA on the left, and `r003669946` in Cape Ann, MA on the right) on March 26, 2010. The screenshot highlights an identical 43-second backward jump in the trailing UNIX UTC timestamp (`1269606154` jumping back to `1269606111`) across both stations.

## Interface & Diff Layout
- **Application**: Mac OS X FileMerge (`opendiff`), showing two text panes separated by a central gutter with numbered gray diff-mapping ribbons (`55` through `60`) and right-pointing arrows.
- **Left Pane (`r003669945`)**: Displays 26 lines of simplified `!AIVDM` NMEA sentences with the payload, checksum, and trailing 10-digit UNIX epoch timestamp.
- **Right Pane (`r003669946`)**: Displays 26 lines of corresponding `!AIVDM` NMEA sentences from the second station, followed by a vertical scrollbar and a diff overview minimap strip on the far right edge.
- **Highlighting**:
  - Differences between the two logs (messages heard by one station and not the other, or differing multi-line sequence numbers) are shaded in light blue and light gray horizontal bands.
  - A bright magenta horizontal underline is hand-drawn beneath the timestamp `1269606154` in both the left and right panes, marking the exact line immediately preceding the backward time jump to `1269606111`.

## Visible Text & NMEA Log Details
- **Pre-Jump Timestamps (Top half)**:
  - Left pane progresses sequentially from `1269606151` through `1269606154`.
  - Right pane progresses from `1269606149` through `1269606154`.
  - The line underlined in magenta is identical in both panes:
    `!AIVDM,1,1,,B,352HnkwOhFJtl?LHBVGVlqw601>@,0*05,1269606154`
- **Backward Time Jump (Middle)**:
  - Immediately below `1269606154` (diff block `57`), the left pane shows:
    `!AIVDM,1,1,,B,352HiUg00vJrpWlH@>daB7IV0000,0*5E,1269606111`
  - Immediately belowthat in both panes (synchronized in white between blocks `57` and `58`) is:
    `!AIVDM,1,1,,B,35N1c70OjNJtfOTHBDmb;pSb00d0,0*7F,1269606111`
- **Post-Jump Timestamps (Bottom half)**:
  - Both logs resume counting forward from `1269606111` through `1269606119`.
  - Diff block `59` highlights a two-sentence message (`!AIVDM,2,1,4,B,552Hnkh0Bc0T000000Tp@E0Dp@Dp<F2222220020G,0*63,1269606115` and `!AIVDM,2,2,4,B,6740Ht00000000000000000,2*2A,1269606115` on the left vs. sequence ID `6` and checksums `*61` and `*28` on the right).
