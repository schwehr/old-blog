# N-AIS Position Report Time Series Showing Time Jumps (`nais-timestamping-2010-03-26.png`)

## Overview
A gnuplot line graph titled `Position report time series` plotting `seconds since start` against `sample number` for six N-AIS stations (five in the Boston/Massachusetts Bay area and one on Mount Tamalpais in San Francisco) on March 26, 2010. The plot demonstrates synchronized forward jumps (vertical segments) followed by a sharp backward jump in time (vertical drop) across multiple stations due to repeated network packets in the N-AIS feed.

## Plot Details
- **Axes**:
  - **Horizontal Axis (`sample number`)**: Ranges from `0` to `2000`, with labeled ticks every `200` (`0`, `200`, `400`, `600`, `800`, `1000`, `1200`, `1400`, `1600`, `1800`, `2000`).
  - **Vertical Axis (`seconds since start`)**: Ranges from `0` to `900`, with labeled ticks every `100` (`0`, `100`, `200`, `300`, `400`, `500`, `600`, `700`, `800`, `900`).
- **Data Series & Trajectories**:
  - `'47.times' using 3` (red, SBNMS Provincetown/Cape Cod station `r003669947`): Rises steeply near sample `0`–`80`, jumps vertically from `~80` to `~330` s and then to `~730` s, drops back to `~695` s, and ends near `775` s.
  - `'46.times' using 3` (green, SBNMS Cape Ann station `r003669946`): Rises from `0` to `~80` s around sample `115`, jumps vertically to `~330` s and `~720` s around sample `135`, drops by `~43` s from `~735` to `~690` s at sample `165`, and climbs to `~775` s near sample `300`.
  - `'45.times' using 3` (blue, SBNMS Scituate station `r003669945`): Follows the same staircase pattern shifted slightly right (samples `140`–`395`), with the `43`-second vertical drop around sample `215`.
  - `'13.times' using 3` (magenta, Boston basestation `b003669713`): Jumps up to `~735` s around sample `260`, then drops vertically all the way down to `~280` s (a `-454` s jump) at sample `265`, before rising steadily along a diagonal slope to `~840` s at sample `1410`.
  - `'71.times' using 3` (cyan, Boston basestation `b003669971`): Mirrors the magenta curve shifted right, jumping up to `~735` s around sample `360`, dropping vertically to `~280` s at sample `368`, and climbing steadily to `~775` s near sample `1890`.
  - `SF` (brown, Mount Tamalpais in San Francisco): Rises gradually from `0` to `~115` s at sample `830`, jumps vertically to `~340` s, rises to `~390` s at sample `1140`, jumps vertically to `~735` s, and continues to `~800` s near sample `1570`.

## Visible Text & Labels
- **Title**: `Position report time series`
- **In-Plot Annotation (Upper Left)**:
  `Top 3 stations are SBNMS`
  `13 and 71 are basestations in Boston`
  `SF is on Mount Tam`
- **Legend (Upper Right)**:
  - `'47.times' using 3` (red)
  - `'46.times' using 3` (green)
  - `'45.times' using 3` (blue)
  - `'13.times' using 3` (magenta)
  - `'71.times' using 3` (cyan)
  - `SF` (brown)
