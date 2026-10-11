# Daily Percentage Downtime for Station r003669945 in 2006 (`r003669945-downtime-year.png`)

## Overview
A gnuplot time-series line graph titled `Down time for r003669945 during 2006` displaying the daily percentage of system downtime (`% down`) across all 365 Julian days of 2006 for the USCG N-AIS receiver `r003669945` in Scituate, Massachusetts, calculated using a 6-minute (360-second) minimum message gap threshold.

## Plot Details
- **Axes**:
  - **Horizontal Axis (`Julian day`)**: Ranges from `0` to `365`, with major ticks labeled every `50` days (`0`, `50`, `100`, `150`, `200`, `250`, `300`, `350`).
  - **Vertical Axis (`% down`)**: Ranges from `0` to `100` percent, with major ticks labeled every `20` percent (`0`, `20`, `40`, `60`, `80`, `100`).
- **Data Series (`'downtime.dat'`)**:
  - Plotted as a continuous red line that sits at `0%` on most days of the year, punctuated by sharp vertical spikes corresponding to outage events:
    - Around Julian day `13`–`14`: A spike reaching `~56%` down.
    - Around Julian days `90`–`98`: A cluster of smaller spikes peaking at `~28%`.
    - Around Julian day `150`: A spike reaching `~23%`.
    - Around Julian days `167`–`172`: Two major spikes reaching `~90%` and `~69%`.
    - Around Julian days `192`–`222`: Several tall outage spikes, including `~57%` (day `192`), `~33%` (day `199`), `~64%` (day `208`), `~52%` (day `214`), and a `100%` full-day outage spike around day `220`–`221`.
    - Around Julian day `263`: Another `100%` full-day outage spike.
    - Late in the year (days `330`–`360`): Smaller spikes of `~16%` (day `339`), `~20%` (day `349`), and `~27%` (day `356`).

## Visible Text & Labels
- **Title**: `Down time for r003669945 during 2006`
- **Y-Axis Label**: `% down`
- **X-Axis Label**: `Julian day`
- **Legend (Upper Right)**: `'downtime.dat'` with a red line segment.
