# Meinberg NTP Time Server Monitor: Activate Statistics Prompt (`ntp-status-3.png`)

## Overview
A Windows XP screenshot of **NTP Time Server Monitor by Meinberg 1.04** on the **Statistic** tab before statistics logging has been enabled, showing a modal prompt asking whether to activate statistic generation in `NTP.conf` and restart the NTP service.

## Interface & Modal Dialog
- **Background Window (`Statistic` Tab)**:
  - Left panel (`Available Logfiles:`): Empty directory selector, empty logfile list, dropdown set to `NTP Loopstats`, and `Generate` button.
  - Right panel (`Generated Statistic:`): Empty summary fields (`Filename:`, `Entries:`, `Offset: Min: Max:`, `Date:`, `Start time:`, `Stop time:`, `Frequency: Min: Max:`) above an empty dual-axis coordinate grid (`Offset` on the left axis from `250` to `850`; `Frequency (PPM)` on the right axis from `400` to `750`; `Time (UTC)` at `0`).
- **Foreground Modal Dialog (`Message`)**:
  - **Prompt Text**:
    - `Statistic generation not activated in NTP.conf.`
    - `Enable function and restart NTP service?`
  - **Buttons**: `Yes` (focused) and `No`.
  - **Checkboxes**:
    - `[ ] Enable statistic, but don't restart NTP service`
    - `[ ] Do not show this message again`
