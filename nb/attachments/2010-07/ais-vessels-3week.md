# NagiosGrapher 3-Week View of AIS Feed Records (`ais-vessels-3week.png`)

## Overview

`ais-vessels-3week.png` is a screenshot of an RRDtool / NagiosGrapher monitoring chart generated on July 14, 2010, displaying the 3-week history (June 30 to July 13, 2010) of AIS position records received in 10-minute intervals on a University of New Hampshire AIS server (`*.unh.edu`).

## Plot & Interface Details

- **Header & Watermarks**:
  - Top center title: `[redacted].unh.edu(AIS_FEED) - 3 Weekly Graph` (where the specific hostname prefix before `.unh.edu` is obscured with a dark gray brush stroke).
  - Top-left render time: `(0.300364s)` in light gray text.
  - Right edge vertical watermark: `RRDTOOL / TOBI OETIKER / NagiosGrapher by NETWAYS GMBH`.
  - Bottom-right timestamp: `[08:56/2010-07-14]`.
- **Axes & Grid**:
  - **Vertical (Y) Axis**: Labeled `new records / Records`, ranging from `2.5 k` to `4.0 k` in `0.1 k` (100-record) increments (`2.5 k`, `2.6 k`, ..., `4.0 k`) over a light red grid.
  - **Horizontal (X) Axis**: Labeled by day of the month from `30` (June 30) through `01`, `02`, `03`, `04`, `05`, `06`, `07`, `08`, `09`, `10`, `11`, `12`, `13` (July 1–13). Two solid vertical red lines mark the weekly boundaries (between July 4/5 and July 11/12).
- **Plotted Series & Legend**:
  - **Green Stepped Line (`Records`)**: Tracks the number of AIS position records logged in the preceding 10 minutes, fluctuating between a low of ~`2.82 k` (on July 11) and a high of ~`3.68 k` (on July 8–9). Right above the `13` (July 13) label, a sharp downward spike drops to `~2.98 k` during system maintenance before rebounding to `~3.63 k`.
  - **Blue Horizontal Line (`AIS Feed Average Records`)**: Shows the 3-week mean at slightly above `3.2 k` (`~3,215` records per 10 minutes).
