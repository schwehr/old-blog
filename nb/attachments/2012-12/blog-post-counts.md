# Monthly Blog Post Counts Line Graph (`blog-post-counts.png`)

## Overview
A matplotlib line plot showing the monthly count of blog posts on Kurt Schwehr's weblog over an approximately 9.3-year span (112 months, from late 2003 through December 2012). Published in Kurt Schwehr's December 31, 2012 year-in-review blog post ("2012 in review") to illustrate the decline in his personal blogging frequency after September 2009.

## Plot Layout & Axes
- **Canvas & Frame**: A white rectangular plot area enclosed by a thin black border and surrounded by a neutral medium-gray outer margin (`563 × 423` pixels). As noted by the author in the post, the axes do not have text titles.
- **Horizontal Axis (X-Axis — Month Index)**:
  - Ranges from `0` to `120` with inward-pointing tick marks every `20` units (`0`, `20`, `40`, `60`, `80`, `100`, `120`) along both the bottom and top borders.
  - Represents sequential months from the start of the blog (`0` at September/October 2003 up to `111` at December 2012).
- **Vertical Axis (Y-Axis — Post Count per Month)**:
  - Ranges from `0` to `120` with inward-pointing tick marks every `20` units (`0`, `20`, `40`, `60`, `80`, `100`, `120`) along both the left and right borders.

## Data Series & Trends
A single dark green line traces the monthly post counts across 112 data points:
- **Early Period (Months `0`–`14`)**: Low initial activity, fluctuating between `1` and `14` posts per month.
- **Peak Activity & High Variance (Months `15`–`35`, ~2005–2006)**: A sharp surge jumping to `93` posts around month `16`, dipping to `48` at month `19`, and reaching an all-time peak of **`117` posts** at month `24`, followed by two deep drops (down to `7` at month `28` and `2` at month `34`) separated by a spike of `98` at month `30`.
- **Sustained High Plateau (Months `38`–`71`, ~2007–September 2009)**: Consistently active blogging ranging between `36` and `90` posts per month, with notable local peaks at month `40` (`72`), month `50` (`76`), month `52` (`90`), month `57` (`83`), month `60` (`84`), and month `69` (`68`).
- **Post-September 2009 Decline (Months `72`–`111`, Late 2009–December 2012)**: Around month `72` (September 2009), monthly volume drops steeply to `40` and continues a steady downward trend, oscillating between `5` and `39` posts per month before ending at **`2` posts** at month `111` (December 2012).
