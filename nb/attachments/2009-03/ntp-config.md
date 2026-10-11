# Meinberg NTP Setup: Configuration Options (`ntp-config.png`)

## Overview
A Windows XP installer screenshot showing the **Network Time Protocol Setup: Configuration Options** dialog from Meinberg's NTP client installer (built with Nullsoft Install System v2.35), configured with the United States NTP pool and a local University of New Hampshire time server (`wilmot.unh.edu`).

## Dialog Layout & Controls
- **Window Title Bar**: `Network Time Protocol Setup: Configuration Options` with the Meinberg `M` icon on the left and standard Windows XP minimize, maximize (disabled), and close buttons on the right.
- **Header Banner**: White top banner reading:
  - **Files have been installed**
  - `Please specify your configuration settings`
  - Meinberg blue-and-white `M` logo button on the right.
- **Configuration File Settings Group Box**:
  - **Location of configuration file**: Text input set to `C:\Program Files\NTP\etc\ntp.conf` with a `...` browse button on the right.
  - **Checkbox (Checked)**: `Create an initial configuration file with the following settings:`
  - **Dropdown (`Want to use predefined public NTP servers (see www.pool.ntp.org)? Choose`)**: Set to `United States of America`.
  - **Text Field (`You can specify up to 9 NTP servers (comma separated) you want to use:`)**: Set to `wilmot.unh.edu`.
  - **Checkbox (Checked)**: `Use fast initial sync mode (iburst)`
  - **Checkbox (Checked)**: `Add local clock as a last resort reference, Stratum:` with numeric input set to `12`.
- **Footer**:
  - Gray label on the left: `Nullsoft Install System v2.35`
  - Navigation buttons on the bottom right: `< Back` (disabled), `Next >` (active focus), and `Cancel`.
