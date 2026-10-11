# Full-Day AIS Ship and Basestation Clock Offsets (`ais-20080407-day-bstime-shiptime.png`)

## Overview
A full-day time-series plot generated with `gnuplot` showing 24 hours (~86,400 seconds) of AIS time offsets on April 7, 2008 (`20080407`) from three USCG N-AIS stations in the Boston area. The plot highlights extreme clock offset anomalies (off by up to `-86,000` seconds and `+20,000` seconds) caused primarily by a single vessel (*CMA CGM ELBE*, MMSI `239557000`) against the otherwise stable baseline near `0` seconds.

## Plot Details
- **Axes & Ranges:**
  - **Horizontal Axis (X):** Seconds elapsed from the beginning of the day, spanning from `0` to `90000` with major tick marks every `10000` seconds (`0`, `10000`, `20000`, `30000`, `40000`, `50000`, `60000`, `70000`, `80000`, `90000`).
  - **Vertical Axis (Y):** Time difference in seconds between the reported AIS time and the N-AIS timestamp, spanning from `-100000` to `20000` with major tick marks every `20000` seconds (`-100000`, `-80000`, `-60000`, `-40000`, `-20000`, `0`, `20000`).
- **Legend (Middle Left):**
  - `ship ais gps clock`: solid **red line**.
  - `basestation offset`: **green plus (`+`) markers**.
- **Data Patterns:**
  - **Baseline (`y ≈ 0`):** A thick, continuous horizontal green band of `basestation offset` (`+`) markers runs straight across the entire day at `y = 0` (from `x = 0` to `86400`), keeping within roughly ±60 seconds of the N-AIS timestamps. Most normal ship clocks are hidden behind this green band.
  - **Isolated Morning Outliers:** Three vertical red drop-lines appear between `x = 19000` and `24500`, plunging from `0` down to approximately `-33000` and `-36000` seconds.
  - **Late-Day Extreme Anomalies (`x = 58000` to `76000`):**
    - Dense clusters of vertical red lines plunge repeatedly from `0` deep into negative territory between `-50000` and `-86000` seconds, forming dark red sawtooth/wedge envelopes where the anomalous offset drifts linearly over time as the day progresses.
    - Simultaneously, several positive red spikes shoot upward from `0` to between `+5000` and `+20000` seconds around `x = 61000`, `65000`, and `72000–76500`, plus a smaller negative spike to `-7000` near `x = 83000`.
