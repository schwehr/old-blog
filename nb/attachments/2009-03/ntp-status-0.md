# Meinberg NTP Time Server Monitor: NTP Status Tab (`ntp-status-0.png`)

## Overview
A Windows XP screenshot of **NTP Time Server Monitor by Meinberg 1.04** displaying the **NTP Status** tab, specifically monitoring the external University of New Hampshire time server `wilmot.unh.edu` and showing color-coded peer synchronization status rows.

## Interface & Controls
- **Active Top Tab**: `NTP Status` (with sub-tabs for `Localhost` and `wilmot.unh.edu` [active]).
- **Status Header Bar**:
  - Label: `NTP Status from wilmot.un`
  - Summary text box: `Sync to: caspak.cerias.purdue.edu  Offset: 0.023ms  Stratum: 2`
  - Two small action buttons (network/server icons) and `Refresh Intervall:` set to `10` `s`.
- **Footer Bar**:
  - `Polling Status:` (empty progress bar)
  - `Running NTP Version: ntpd 4.2.2p1@1.1570-o Tue Jan 13 15:22:40 UTC 2009 (1)`
  - Green status indicator next to `DNS lookup`
  - `Legend` button on the far right.

## NTP Peer Status Table
The table lists 6 peer entries with columns `Symb` (unlabeled first column), `Remote`, `Refid`, `Stratum`, `Type`, `When`, `Poll`, `Reach`, `Delay`, `Offset`, and `Jitter`:

| Tally | Remote | Refid | Stratum | Type | When | Poll | Reach | Delay | Offset | Jitter | Row Color |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| `-` | `LOCAL(0)` | `LOCL` | `2` | `Unicast server` | `129` | `1024` | `377` | `45.284` | `-7.602` | `29.376` | Red (outlier) |
| `+` | `ip-72-167-54-201.ip.secureserv` | `usno.pa-x.dec.com` | `2` | `Unicast server` | `91` | `1024` | `377` | `43.142` | `6.037` | `1.213` | Yellow (candidate) |
| `*` | `vz1.amerihosting.net` | `time-a.nist.gov` | `1` | `Unicast server` | `171` | `1024` | `377` | `48.434` | `0.023` | `0.772` | Green (selected sync peer) |
| `+` | `triangle.kansas.net` | `navobs1.wustl.edu` | `3` | `Unicast server` | `647` | `1024` | `377` | `0.522` | `3.495` | `0.128` | Yellow (candidate) |
| ` ` | `c-68-35-41-1.hsd1.nm.comcast.` | `PPS` | `16` | `Unicast server` | `132d` | `1024` | `000` | `0.000` | `0.000` | `0.000` | Beige/Default (unreachable) |
| ` ` | `LOCAL(0)` | `time.nist.gov` | `10` | `Local clock` | `63` | `64` | `377` | `0.000` | `0.000` | `0.001` | Beige/Default (local clock) |
