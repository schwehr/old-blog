# Gnuplot Comparison of Class A vs. Class B AIS MMSI Counts per Day (`ais-class-a-compared-to-b.png`)

## Overview
A time-series plot generated with `gnuplot` from SQLite3 N-AIS databases, comparing the daily count of distinct Class A and Class B vessels (by MMSI, both total and U.S.-flagged) received at USCG station `r003669930` from January 1, 2008, through April 4, 2009.

## Plot Axes & Layout
- **Title**: `MMSI/day for station r003669930` centered at the top.
- **X-Axis**: Labeled `Day number - 2008-01-01 to 2009-04-04`, ranging linearly from `0` to `500` with major ticks every `50` days (data spans up to day ~460).
- **Y-Axis**: Labeled `Distinct MMSI / day`, plotted on a base-10 logarithmic scale ranging from `1` to `1000` (`1`, `10`, `100`, `1000`).
- **Legend (Top Right)**:
  - `Class A Total`: solid red line
  - `Class A US`: green plus (`+`) markers
  - `Class B Total`: solid blue line
  - `Class B US`: magenta cross (`×`) markers

## Data Trends & Observations
- **Class A Traffic (`Class A Total` & `Class A US`)**:
  - `Class A Total` (red line) fluctuates primarily between `30` and `150` distinct vessels per day during winter/spring, rising during the summer peak (around days `175` to `270`) to between `100` and `300` vessels per day.
  - `Class A US` (green `+` points) tracks just below the total line, typically accounting for `10` to `180` vessels per day.
  - Several sharp vertical drop-offs to `1` (or gaps, notably around days `45–65`, `132`, `165`, and `410`) reflect data-logging or network outages.
- **Class B Traffic (`Class B Total` & `Class B US`)**:
  - Appears near the bottom of the logarithmic chart between `1` and `4` distinct vessels per day, starting around day `150` (late May 2008) and concentrated mainly between days `170` and `330`, with occasional spikes to `2–4` MMSI/day (blue line) and `1–2` U.S. Class B vessels (magenta `×` markers along the `y = 1` baseline and `y = 2`).
