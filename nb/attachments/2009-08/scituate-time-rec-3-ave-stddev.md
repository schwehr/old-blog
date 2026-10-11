# Scituate AIS Receiver Time Record Running Average and Standard Deviation — Compressed View (`scituate-time-rec-3-ave-stddev.png`)

## Overview
A horizontally wide, vertically compressed **gnuplot** graph showing 4,000 sequential AIS position report samples (`50000` to `54000`) from a Boston-area receiver (Scituate), overlaying reported UTC seconds (red crosses) with a running average (green line), running standard deviation (blue line), and vertical black lines marking detected minute rollovers.

## Plot Elements & Data Series
- **Horizontal Axis (Sample Index)**: Spans from **`50000`** on the far left to **`54000`** on the far right, with major tick labels every `500` samples: **`50000`**, **`50500`**, **`51000`**, **`51500`**, **`52000`**, **`52500`**, **`53000`**, **`53500`**, and **`54000`**.
- **Vertical Axis (Seconds)**: Spans from `0` to `60` seconds (unlabeled ticks along the left and right borders due to the vertically compact aspect ratio).
- **Red Plus Markers (Reported Seconds)**: Diagonal bands of red `+` markers climb repeatedly from `0` to `60` seconds as each minute progresses across approximately 32 minute cycles. Noticeable splitting/doubling of the red tracks appears in the middle of each minute cycle.
- **Green Sawtooth Line (`'d' using 1:3` — Running Average)**: Oscillates across the middle of the plot (roughly between `20` and `40` seconds), rising during each minute ramp and dropping sharply when the minute wraps around from `59` to `0` seconds.
- **Blue Wavy Line (`'d' using 1:4` — Standard Deviation)**: Oscillates near the lower portion of the plot (roughly between `8` and `22`), peaking at the minute transitions where both `~59` and `~0` second reports coexist within the sliding window, and dipping to local minima in the middle of each minute.
- **Vertical Black Marker Lines**: Four vertical black lines mark specific sample indices (near `51360`, `51490`, `52750`, and `52890`) to highlight transition alignment against the running average peaks.
- **Legend (Top Right)**: Partially overlapping text in the upper right corner shows `'d' using 1:4` alongside green and blue legend line segments.
