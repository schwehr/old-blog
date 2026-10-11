# OpenDiff Comparison of Original vs. Deduplicated AIS NMEA Logs (`ais-decimation.png`)

## Overview
A screenshot of the macOS **FileMerge (OpenDiff)** side-by-side diff utility comparing an original raw AIS NMEA log file on the left (`a - /Users/schwehr/projects/ais-risk/time`) against a decimated/deduplicated output file on the right (`b - /Users/schwehr/projects/ais-risk/time`), demonstrating the removal of duplicate `!AIVDM` sentences received simultaneously across multiple AIS base stations in the Boston approaches.

## Interface & Diff Layout
- **Column Headers:**
  - Left pane header: `a - /Users/schwehr/projects/ais-risk/time`
  - Right pane header: `b - /Users/schwehr/projects/ais-risk/time`
- **Left Pane (Original Log with Duplicates):**
  - Displays raw `!AIVDM` NMEA sentences with USCG receiver metadata suffixes (e.g., `,s29567,d-095,T58.2...`).
  - Duplicate message blocks (where the `!AIVDM` payload is identical across consecutive lines received by different stations/receivers with different `s`, `d`, and `T` tags) are highlighted in light blue bands.
  - For example, the top three lines have identical payload `!AIVDM,1,1,,A,38LvSh1002JsuJtHAAGo0R@:0P00,0*45`, followed by duplicate pairs of `15NCraPP1bJtnQ2H@nnl0?wl0<0=,0*2E`, `403OvlAuQ3SqsJrgb8H?Tki000S:,0*3E`, `15Mwqd0P03Js6:lH>OUB>gvn0D0:,0*5B`, `15NCraPP1gJtnfjH0nU3u?vB0D0=,0*31`, and `403OvlAuQ3Sr9Jrgb6H?Tki000S:,0*7A`.
- **Center Gutter (Diff Connectors):**
  - Gray curved diff ribbons link the highlighted duplicate blocks on the left to single collapsed lines on the right, numbered sequentially from top to bottom with right-pointing dark gray arrows: `6`, `7`, `8`, `9`, `10`, `11`, `12`.
- **Right Pane (Deduplicated Log) & Scrollbar:**
  - Contains only the first occurrence of each unique `!AIVDM` message payload within the sliding window, removing the subsequent duplicate lines.
  - On the far right edge, the vertical scrollbar track shows dense horizontal tick marks representing diff locations throughout the file, with the blue Aqua scroller thumb positioned near the top.
