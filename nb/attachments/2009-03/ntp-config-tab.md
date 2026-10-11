# Meinberg NTP Time Server Monitor: Configuration Tab (`ntp-config-tab.png`)

## Overview
A Windows XP screenshot of the **NTP Time Server Monitor by Meinberg 1.04** application showing the **Configuration** tab, where general startup options, status polling, DNS lookup, external NTP server monitoring (`wilmot.unh.edu`), and statistics logging are configured.

## Interface & Controls
- **Window Title & Menu Bar**:
  - Title bar: `NTP Time Server Monitor by Meinberg 1.04`
  - Menu bar: `File`, `Edit`, `Help`
- **Navigation Tabs**: `NTP Service`, `NTP Status`, `NTP Configuration File`, `Statistic`, `Advanced Statistic`, `Configuration` (active), `Notification`, `Logfile`, `NTP Debug Information`.
- **General Section**:
  - `[x] Run at System Start` (checked)
  - `[ ] Display Icon in TrayIconBar` (unchecked)
  - `[x] Show advanced tabs` (checked)
  - `[x] Use Windows system font` (checked)
  - `[x] Activate logging` (checked)
- **Service Section**:
  - `[ ] Service changes remain consistent after reboot` (unchecked)
- **Status Section**:
  - `Status Polling Interval:` `10` `second (s)`
  - `[x] Enable DNS Lookup` (checked)
  - `[x] Enable Coloring` (checked) with a `configure` button next to it
  - `External NTP Server:` `wilmot.unh.edu`
- **Statistic Section**:
  - `Logfile Locations:` `C:\Program Files\NTP;C:\Program Files\NTP\etc;`
  - `[x] Save User Selected Directories` (checked)
- **Advanced Statistic Section**:
  - `Logging Interval:` `1` `minute(s)`
  - `[x] Log used peer for synchronisation` (checked)
  - `[x] Log stratum of localhost` (checked)
  - `[x] Log delay value` (checked)
  - `[x] Log polling interval` (checked)
  - `Clear Statistic` button on the right
- **Bottom Action Buttons**:
  - `Default Values` button on the bottom left
  - `Save settings` button (disabled/grayed out) on the bottom right
