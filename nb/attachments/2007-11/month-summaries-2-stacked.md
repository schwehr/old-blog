# Gnuplot 4.2 Stacked Histogram of Monthly Summaries (`month-summaries-2-stacked.png`)

## Overview
A stacked bar chart generated with Gnuplot 4.2 (`set style data histogram`, `set style histogram rowstacked`), showing the cumulative monthly totals and relative contributions of four data series across the twelve months of the year (`Jan` through `Dec`).

## Plot Details & Layout
- **Axes & Frame**:
  - **Y-Axis**: Vertical axis ranging from `0` to `300` with major tick marks every `50` units (`0`, `50`, `100`, `150`, `200`, `250`, `300`) along the left edge and corresponding ticks on the right edge.
  - **X-Axis**: Twelve monthly columns labeled `Jan`, `Feb`, `Mar`, `Apr`, `May`, `Jun`, `Jul`, `Aug`, `Sep`, `Oct`, `Nov`, and `Dec` at a `-45` degree angle.
- **Stacked Bar Segments (Bottom to Top)**:
  - **Red (Bottom Segment)**: Forms a relatively steady base between ~`42` (`Aug`) and ~`77` (`Jan`).
  - **Green (Second Segment)**: Barely visible or absent in `Jan`–`Apr` and `Nov`–`Dec`, expanding substantially from `May` through `Oct` and reaching its largest height (~`96` units) in `Sep`.
  - **Blue (Third Segment)**: Appears as a thin band in `Jan`–`Feb` and `May`, widens noticeably in `Mar`–`Apr` and `Jun`–`Sep`, and reaches its thickest span (~`56` units) in `Oct`.
  - **Purple/Magenta (Top Segment)**: Forms a large upper block (~`73` to `108` units tall) atop each monthly stack.
- **Monthly Cumulative Totals**:
  - `Jan`: ~`195`
  - `Feb`: ~`154`
  - `Mar`: ~`173`
  - `Apr`: ~`157`
  - `May`: ~`171`
  - `Jun`: ~`193`
  - `Jul`: ~`228`
  - `Aug`: ~`190`
  - `Sep`: ~`253`
  - `Oct`: ~`263` (annual peak)
  - `Nov`: ~`164`
  - `Dec`: ~`166`
