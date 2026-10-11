# NAIS Network Delay for Two Stations Running NTP (`nais-delay-1-ntp.png`)

## Overview
A gnuplot time-series line plot titled `2010 Apr 11 - Delta Time` showing the difference (`ts_local - ts_uscg`) in seconds between the local NTP-synchronized receipt timestamp at the University of New Hampshire (UNH) and the USCG N-AIS receiver timestamp over a full 24-hour day (86,400 seconds) for two NOAA/SBNMS stations running NTP: Scituate, MA (`r003669945`) and Cape Ann, MA (`r003669946`).

## Plot Details
- **Axes**:
  - **Horizontal Axis (`second of the day`)**: Ranges from `0` to `86400`, with major ticks labeled every `10000` seconds (`0`, `10000`, `20000`, `30000`, `40000`, `50000`, `60000`, `70000`, `80000`).
  - **Vertical Axis (`ts_local - ts_uscg (s)`)**: Ranges from `-0.5` to `4` seconds, with major ticks every `0.5` seconds (`-0.5`, `0`, `0.5`, `1`, `1.5`, `2`, `2.5`, `3`, `3.5`, `4`).
- **Data Series & Legend**:
  - `'11.r003669945'` (red line): Scituate, MA station.
  - `'11.r003669946'` (bright green line): Cape Ann, MA station.
- **Visual Patterns**:
  - Because `11.r003669946` (green) is plotted over `11.r003669945` (red) with thousands of dense vertical oscillations across the day, the two series form a solid band spanning roughly `0.3` to `2.8` seconds across the entire plot, with red and green spikes extending up to `3.5`–`3.6` seconds and downward spikes occasionally dipping slightly below `0` (to around `-0.35` to `-0.5` seconds).
  - Around `40000` to `50000` seconds of the day, the upper envelope of the delay dips slightly to around `2.2`–`2.5` seconds before rising back toward `2.8`–`3.0` seconds.

## Visible Text & Labels
- **Top Title** (partially clipped at top): `2010 Apr 11 - Delta Time`
- **Center Overlay Label**: Centered directly over the green band in black sans-serif text:
  `Scituate and Cape Ann`
  `running NTP`
- **Legend (Upper Right)**:
  - `'11.r003669945'` (red line sample)
  - `'11.r003669946'` (green line sample)
