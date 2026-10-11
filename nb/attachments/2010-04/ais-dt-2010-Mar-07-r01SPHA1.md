# AIS Timestamp Delta Time Plot for USCG Portsmouth Station (`ais-dt-2010-Mar-07-r01SPHA1.png`)

## Overview
A `gnuplot` line graph displaying the sequential timestamp differences (`dt`) in seconds between consecutive AIS messages recorded by the U.S. Coast Guard Nationwide AIS (N-AIS) station at Portsmouth Harbor, New Hampshire (`r01SPHA1`) on March 7, 2010. Unlike the NTP-synchronized UNH station, this plot reveals both large positive gaps and anomalous negative time jumps caused by clock synchronization issues on the USCG logging system.

## Plot Details & Axes
- **Title**: Partially clipped at the top edge (`dt r01SPHA1 2010-Mar-07`).
- **Horizontal Axis (`Samples`)**: Ranges from `0` to over `53000`, with labeled tick marks at `0`, `10000`, `20000`, `30000`, `40000`, and `50000`.
- **Vertical Axis (`dt (s)`)**: Labeled vertically on the left and ranging from `-40` to `50` seconds in increments of `10` (`-40`, `-30`, `-20`, `-10`, `0`, `10`, `20`, `30`, `40`, `50`).

## Data Characteristics
- **Normal Baseline**: Across the ~53,500 samples, the majority of sequential timestamp differences cluster between `0` and `10` seconds (with slightly higher positive gaps of `15–20` seconds around samples `38000–43000`).
- **Anomalous Anomaly Cluster (~Sample 13,500–15,500)**: Near sample `14,000` (corresponding to approximately 06:09–06:14 UTC), there is a dramatic burst of timing instability:
  - Positive spikes jump up to **`41`**, **`45`**, **`31`**, and **`34` seconds**.
  - Immediately accompanying these are sharp negative spikes dropping below zero to **`-11` seconds**, **`-32` seconds**, and **`-5` seconds**, indicating non-monotonic timestamps where the logger clock jumped backward or packets were timestamped out of order.
- **Additional Minor Negative Steps**: Small negative spikes (`-1` to `-3` seconds) appear intermittently below the `0` line throughout the day (around samples `10000`, `26000–27000`, and `32000–35000`).
