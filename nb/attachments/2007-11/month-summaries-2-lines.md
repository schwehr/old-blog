# Gnuplot 4.2 Linespoints Graph of Monthly Summaries (`month-summaries-2-lines.png`)

## Overview
A multi-series line and point plot generated with Gnuplot 4.2 (`set style data linespoints`), displaying four monthly data series across the twelve months of the year (`Jan` through `Dec`) prior to converting the visualization into bar histograms.

## Plot Details & Layout
- **Axes & Frame**:
  - **Y-Axis**: Vertical axis spanning `0` to `120` in increments of `20` (`0`, `20`, `40`, `60`, `80`, `100`, `120`) with inward ticks on both left and right borders.
  - **X-Axis**: Horizontal axis with twelve monthly tick marks (`Jan`, `Feb`, `Mar`, `Apr`, `May`, `Jun`, `Jul`, `Aug`, `Sep`, `Oct`, `Nov`, `Dec`), with text labels rotated `-45` degrees clockwise.
- **Data Series (4 Colored Lines with Distinct Point Markers)**:
  - **Red Line with Plus (`+`) Markers (Series 1)**: Starts at ~`77` in `Jan`, declines gradually to ~`58` in `Apr`, ~`61` in `May`, ~`54` in `Jun`, ~`60` in `Jul`, reaches its lowest point of ~`42` in `Aug`, and rises to `49`–`57` from `Sep` through `Dec`.
  - **Green Line with Cross (`x`) Markers (Series 2)**: Remains near zero from `Jan` (~`2`) through `Apr` (~`1`), climbs through `May` (~`28`) and `Jun` (~`33`) to `Jul` (~`69`), dips in `Aug` (~`55`), surges to a sharp peak of ~`96` in `Sep`, drops through `Oct` (~`63`) to `Nov` (~`5`), and hits `0` in `Dec`.
  - **Blue Line with Asterisk/Star (`*`) Markers (Series 3)**: Starts low in `Jan` (~`8`) and `Feb` (~`4`), rises to ~`29` in `Mar` and ~`21` in `Apr`, drops to ~`9` in `May`, hovers between `16` and `26` from `Jun` to `Sep`, peaks at ~`56` in `Oct`, and falls to ~`20` in `Nov` and ~`15` in `Dec`.
  - **Purple/Magenta Line with Open Square (`□`) Markers (Series 4)**: Remains in the upper portion of the chart all year, starting at ~`108` in `Jan`, leveling off between `73` and `83` from `Feb` through `Sep`, and rising gently to ~`87` (`Oct`), ~`86` (`Nov`), and ~`94` (`Dec`).
