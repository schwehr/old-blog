# Meinberg NTP Time Server Monitor: NTP Service Tab (`ntp-status-1.png`)

## Overview
A Windows XP screenshot of **NTP Time Server Monitor by Meinberg 1.04** showing the initial **NTP Service** tab, which displays the installed NTP daemon version, executable path, service account (`ntp`), current running status, and service control buttons.

## Interface & Service Details
- **Window Title & Menu Bar**:
  - Title bar: `NTP Time Server Monitor by Meinberg 1.04`
  - Menu bar: `File`, `Edit`, `Help`
  - Tabs visible (before enabling advanced tabs): `NTP Service` (active), `NTP Status`, `NTP Configuration File`, `Statistic`, `Advanced Statistic`, `Configuration`, `Notification`.
- **Left Panel (`Service information:`)**:
  - **NTP version**: `ntpd 4.2.4p6@vegas-v2-o Jan 12 15:27:46 (UTC+01:00) 2009  (4)`
  - **Service name**: `NTP`
  - **Display name**: `Network Time Protocol Daemon`
  - **Description**: `Synchronizes the local system clock to a reference time source and (eventually) provide this time to NTP and/or SNTP clients`
  - **Path to EXE**: `C:\Program Files\NTP\bin\ntpd.exe -U 3 -M -g -c "C:\Program Files\NTP\etc\`
  - **Log on as**: **ntp**
  - **Service Status**: **Started** (in bold green text)
  - **Service Start Type**: **Automatically**
  - Bottom left DLL version label: `ntpsvcio.dll version: 120`
- **Right Panel (`Service configuration:`)**:
  - **Control service**:
    - `Start Type:` dropdown set to `Automatically`
    - `Start NTP service` button
    - `Restart NTP service` button
    - `Stop NTP service` button
    - `Settings` button
  - **Service information**:
    - `Application Log` button
  - **Branding**: Blue-and-white **MEINBERG** logo plaque in the lower right corner.
