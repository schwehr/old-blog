# NAIS Network Delay Comparison Across Four Stations (`nais-delay-2.png`)

## Overview
A gnuplot time-series chart titled `2010 Apr 11 - Delta Time` comparing the timestamp difference (`ts_local - ts_uscg`) in seconds across four USCG N-AIS stations over a 24-hour period on April 11, 2010. The plot contrasts one station running NTP (Scituate, MA) against three stations running Windows W32Time (Downtown Boston basestation, Portsmouth, NH, and Puerto Rico), revealing large clock skew and periodic sawtooth drift on non-NTP stations.

## Plot Details
- **Axes**:
  - **Horizontal Axis (`second of the day`)**: Ranges from `0` to `86400`, labeled at `0`, `10000`, `20000`, `30000`, `40000`, `50000`, `60000`, `70000`, and `80000`.
  - **Vertical Axis (`ts_local - ts_uscg (s)`)**: Ranges from `-30` to `60` seconds, with major ticks at `-30`, `-20`, `-10`, `0`, `10`, `20`, `30`, `40`, `50`, and `60`.
- **Data Series**:
  - `'11.b003669713'` (red): Basestation in Downtown Boston. Exhibits a pronounced negative sawtooth/oscillating pattern between `-3` and `-29` seconds (meaning its clock is ahead of UTC, logging messages "in the future"), plus a single tall positive spike reaching `~58` seconds near `14500` s.
  - `'11.r003669945'` (green): Scituate, MA receiver running NTP. Forms a tight, flat horizontal band just above `0` (around `+0.5` to `+3` seconds) across the entire day.
  - `'11.r01SPHA1'` (blue): Portsmouth, NH receiver. Stays near `0` to `+4` seconds with frequent downward spikes following the negative sawtooth envelope down to `-24` seconds, and a cluster of tall positive delay spikes up to `42` seconds around `18000`–`19000` s.
  - `'11.r07XPON1'` (magenta/purple): Puerto Rico receiver. Fluctuates near `0` to `-5` seconds with downward spikes to `-25` seconds and positive delay spikes reaching `25` seconds around `20500` s and `17` seconds around `22500` s.

## Visible Text & Annotations
- **Title**: `2010 Apr 11 - Delta Time`
- **Legend (Upper Right)**:
  - `'11.b003669713'` (red)
  - `'11.r003669945'` (green)
  - `'11.r01SPHA1'` (blue)
  - `'11.r07XPON1'` (magenta)
- **Annotated Callouts** (black text with black pointer lines):
  - `+ Delay` (on the left side near `y = 15`)
  - `- In the Future` (on the bottom left near `y = -26`)
  - `Portsmouth, NH` (pointing to the blue spike at `x ≈ 18500, y ≈ 27`)
  - `Puerto Rico` (pointing to the magenta spike at `x ≈ 22500, y ≈ 11`)
  - `Green - Scituate, MA w/ NTP` (pointing to the flat green band near `x ≈ 36000, y ≈ 2`)
  - `Red - Basestation in Downtown Boston` (pointing to the red curve at `x ≈ 26000, y ≈ -8`)
