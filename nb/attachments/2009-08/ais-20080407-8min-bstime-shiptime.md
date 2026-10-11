# 42-Minute Close-Up of AIS Ship and Basestation Clock Offsets (`ais-20080407-8min-bstime-shiptime.png`)

## Overview
A time-series line and scatter plot generated with `gnuplot`, zooming in on a 2,500-second (~42-minute) window of AIS data from April 7, 2008 (`20080407`) recorded by three USCG N-AIS receivers in the Boston approaches. The graph compares the time offset (in seconds) between the N-AIS receiver logging timestamp and two internal AIS time sources: ships' GPS clocks (from position report communication state) and AIS base station reports.

## Plot Details
- **Axes & Ranges:**
  - **Horizontal Axis (X):** Unlabeled numeric axis representing seconds from the start of the day (`2008-04-07`), ranging from `33500` to `36000` with major ticks every 500 seconds (`33500`, `34000`, `34500`, `35000`, `35500`, `36000`).
  - **Vertical Axis (Y):** Unlabeled numeric axis representing clock offset in seconds relative to N-AIS receiver timestamps, ranging from `-40` to `100` with major ticks every 20 units (`-40`, `-20`, `0`, `20`, `40`, `60`, `80`, `100`).
- **Legend (Upper Right):**
  - `ship ais gps clock`: plotted as a continuous jagged **red line**.
  - `basestation offset`: plotted as individual **green plus (`+`) markers**.
- **Data Patterns:**
  - Both the red line (`ship ais gps clock`) and the horizontal steps/clusters of green `+` markers (`basestation offset`) track closely together across the 42-minute window, generally fluctuating between `-5` and `+55` seconds.
  - Between `x = 33950` and `34350`, the offsets step upward into a higher plateau between `+20` and `+52` seconds (with one sharp upward red spike reaching ~`93` seconds near `x = 34200` and two peaks around `61` seconds).
  - Additional upward excursions in both base station and ship offsets occur around `x = 34450` (`+25` to `+35`), `x = 34850–35050` (`+20` to `+52`), and `x = 35600–35800` (`+15` to `+51`).
  - Near `x = 35180–35210`, two sharp downward red spikes plunge below the `-40` bottom border of the chart (corresponding to an anomalous vessel clock).
