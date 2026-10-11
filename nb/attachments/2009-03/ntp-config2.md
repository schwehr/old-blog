# Meinberg NTP Setup: NTP Service Options (`ntp-config2.png`)

## Overview
A Windows XP installer screenshot showing the second configuration screen of the Meinberg NTP setup wizard (**Network Time Protocol Setup: NTP Service Options**), where the Windows service account and startup behaviors are specified.

## Dialog Layout & Controls
- **Window Title Bar**: `Network Time Protocol Setup: NTP Service Options`
- **Header Banner**:
  - **Setting up NTP service**
  - `Please specify your service settings`
  - Meinberg `M` logo on the right.
- **NTP Service Settings Group Box**:
  - **Account Selection Radio Buttons**:
    - `(o) Create and use a special NTP account (recommended)` (selected, with dotted focus rectangle)
    - `( ) Use existing account`
    - `( ) Use SYSTEM account (not recommended)`
  - **Service Behavior Checkboxes (All Checked)**:
    - `[x] Start NTP service automatically`
    - `[x] Disable other Time Services eventually installed (e.g. W32Time, other NTP flavours)`
    - `[x] Start NTP service right after installation`
    - `[x] Allow big initial timestep (>1000 secs)`
    - `[x] Enable Multimedia Timer at startup`
    - `[x] Check Firewall Settings`
- **Footer**:
  - Label: `Nullsoft Install System v2.35`
  - Buttons: `< Back`, `Next >`, and `Cancel`.
