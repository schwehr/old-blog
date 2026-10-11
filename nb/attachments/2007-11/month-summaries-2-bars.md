# Gnuplot 4.2 Clustered Bar Graph of Monthly Summaries (`month-summaries-2-bars.png`)

## Overview
A clustered histogram bar chart generated with Gnuplot 4.2 (`set style data histogram`, `set style histogram cluster gap 1`), comparing four data series across the twelve months of the year (`Jan` through `Dec`).

## Plot Details & Layout
- **Axes & Frame**:
  - **Y-Axis**: Vertical axis ranging from `0` to `120` with major tick marks and labels every `20` units (`0`, `20`, `40`, `60`, `80`, `100`, `120`) on the left and inward-pointing ticks on the right.
  - **X-Axis**: Horizontal axis with twelve monthly categories (`Jan`, `Feb`, `Mar`, `Apr`, `May`, `Jun`, `Jul`, `Aug`, `Sep`, `Oct`, `Nov`, `Dec`), with labels rotated at `-45` degrees.
- **Data Series (4 Clustered Bars per Month, Left to Right: Red, Green, Blue, Purple)**:
  - **Red Bars (Series 1)**: Starts high in `Jan` (~`77`), gradually trends downward through `Feb` (~`69`), `Mar` (~`67`), `Apr` (~`58`), `May` (~`61`), `Jun` (~`54`), `Jul` (~`60`), dips to a minimum in `Aug` (~`42`), then recovers to `Sep` (~`49`), `Oct` (~`57`), `Nov` (~`53`), and `Dec` (~`57`).
  - **Green Bars (Series 2)**: Very low in winter/early spring (`Jan` ~`2`, `Feb` ~`2`, `Mar` `0`, `Apr` ~`1`), rises sharply in late spring and summer (`May` ~`28`, `Jun` ~`33`, `Jul` ~`69`, `Aug` ~`55`), peaks strongly in `Sep` (~`96`), remains high in `Oct` (~`63`), and drops back to `Nov` (~`5`) and `Dec` (`0`).
  - **Blue Bars (Series 3)**: Low in `Jan` (~`8`) and `Feb` (~`4`), jumps in `Mar` (~`29`) and `Apr` (~`21`), dips in `May` (~`9`), stays moderate through summer (`Jun` ~`23`, `Jul` ~`25`, `Aug` ~`16`, `Sep` ~`26`), peaks in `Oct` (~`56`), and declines in `Nov` (~`20`) and `Dec` (~`15`).
  - **Purple/Magenta Bars (Series 4)**: Consistently the highest or near-highest series across the year: `Jan` (~`108`), `Feb` (~`79`), `Mar` (~`77`), `Apr` (~`77`), `May` (~`73`), `Jun` (~`83`), `Jul` (~`74`), `Aug` (~`77`), `Sep` (~`82`), `Oct` (~`87`), `Nov` (~`86`), and `Dec` (~`94`).
- **Styling**: Solid-filled vertical bars with thin black outlines (`border -1`) on a clean white background without a legend box.
