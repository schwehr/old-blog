# AIS Position Report Time Estimation Plot (`ais-position-report-timefill.png`)

## Overview
A two-panel matplotlib plot showing an algorithm for estimating full UTC timestamps for Automatic Identification System (AIS) position reports by interpolating between neighboring messages from the same vessel that carry full commstate UTC timestamps within a 60-second window.

## Plot Details
- **Top Panel (Timestamps & Relative Time Offsets):**
  - **X-axis:** Packet/row index ranging from `217000` to `220000` in increments of `500`.
  - **Left Y-axis:** USCG receipt timestamp in seconds (`200` to `1000` with scientific offset `+1.207616e9` at the top left). A diagonal line of light blue `+` markers, red circles, and cyan circles climbs steadily from bottom-left (`~120` at `217000`) to top-right (`~1040` at `220000`).
  - **Right Y-axis:** Relative time offset in seconds (`-5` to `30` in increments of `5`) between USCG arrival time and either basestation UTC reports (green `x` markers connected by a green line) or vessel position reports with estimated timestamps (red circles connected by a red line). The green basestation offset fluctuates mostly between `-1` and `8` seconds, with brief spikes to `~26` seconds around `217550` and `~12` seconds around `218800`. The red circles closely track the baseline offset of the green curve.
  - **Annotation:** A black arrow points to a cluster of cyan circles along the diagonal line near `x = 219050`, labeled:
    `Cyan circles filled in`
    `by neighboring ship`
    `commstate timestamps`
- **Bottom Panel (Position Report UTC Seconds):**
  - **X-axis:** Packet/row index from `217000` to `220000`.
  - **Y-axis:** UTC seconds within a minute (`0` to `60` in increments of `10`).
  - **Data Series:** Blue `x` markers connected by a solid blue sawtooth line that repeatedly ramps up from `~6` seconds to `~57` seconds as each minute rolls over.
