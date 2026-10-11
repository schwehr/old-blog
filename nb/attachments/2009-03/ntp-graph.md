# Meinberg NTP Time Server Monitor: Loopstats Graph (`ntp-graph.png`)

## Overview
A Windows XP screenshot of **NTP Time Server Monitor by Meinberg 1.04** displaying the **Statistic** tab, plotting time offset (seconds) and clock frequency error (PPM) over UTC time from the `loopstats.20090330` log file.

## Interface & Summary Header
- **Active Tab**: `Statistic` (among `NTP Service`, `NTP Status`, `NTP Configuration File`, `Statistic`, `Advanced Statistic`, `Configuration`, `Notification`, `Logfile`, `NTP Debug Information`).
- **Left Panel (`Available Logfiles:`)**:
  - Directory dropdown: `C:\Program Files\NTP` with a `...` browse button.
  - File list: `loopstats.20090330` (selected in blue).
  - Statistic type dropdown: `NTP Loopstats`.
  - Action button: `Generate`.
- **Right Panel (`Generated Statistic:`) Summary Bar**:
  - `Filename:` **loopstats.20090330** | `Entries:` **44** | `Offset:` `Min:` **-0.016703** `Max:` **0.061019**
  - `Date:` **30.03.2009** | `Start time:` **15:15:08** | `Stop time:` **20:40:19** | `Frequency:` `Min:` **-11.9320** `Max:` **38.6880**

## Plot Details
- **Dual Y-Axes**:
  - **Left Y-Axis (`Offset (s)`, red label)**: Ranges from `-0.12` to `0.12` in increments of `0.02`.
  - **Right Y-Axis (`Frequency (PPM)`, blue label)**: Ranges from `-10` to `35` in increments of `5`.
- **X-Axis (`Time (UTC)`)**: Marked with timestamps from `15:15:08` to `20:23:57` (`15:15:08`, `15:43:30`, `16:08:47`, `16:38:50`, `17:40:55`, `18:33:12`, `18:52:34`, `19:09:47`, `19:42:03`, `20:23:57`), flanked by `+` and `-` zoom buttons on both bottom corners.
- **Plotted Curves & Legend**:
  - **Red Curve (`Offset`)**: Starts near `-0.01 s` at `15:15:08`, peaks briefly around `0.033 s` before `15:43:30`, dips near `-0.017 s`, then climbs between `16:08` and `17:40` to a plateau around `0.055–0.061 s`, gradually declining to `-0.003 s` around `19:42:03` before rising to ~`0.03–0.04 s` after `20:00`.
  - **Blue Curve (`Frequency (PPM)`)**: Starts at `0 PPM`, spikes sharply upward to the top of the chart (`38.6880 PPM`) around `15:35`, drops steeply below `-10 PPM` by `16:00`, and remains near the bottom axis (`-11.9` to `-10 PPM`) for the remainder of the session.
