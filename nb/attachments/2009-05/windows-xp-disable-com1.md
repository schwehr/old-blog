# Disabling COM1 in Windows XP Device Manager (`windows-xp-disable-com1.png`)

## Overview

A screenshot of the **Windows XP Device Manager** utility showing the right-click context menu used to temporarily disable `Communications Port (COM1)` in order to release a locked serial port caused by Windows misidentifying a connected serial device as a `Microsoft Serial Mouse` on boot.

## Interface & Controls

- **Background Window**: Partially visible on the left is the **System Properties** dialog (`Hardware` tab) over a blue Windows XP desktop background, with `OK`, `Cancel`, and `Apply` buttons peeking out beneath the bottom edge of the Device Manager window.
- **Device Manager Window**:
  - **Title Bar**: Windows XP Luna Blue title bar labeled `Device Manager` with minimize, maximize, and close buttons.
  - **Menu Bar**: `File`, `Action`, `View`, `Help`.
  - **Toolbar**: Standard MMC icons including Back/Forward arrows, Up one level, Show/Hide Console Tree, Properties, Help, Action icons (Scan for hardware changes, Disable, Uninstall).
  - **Hardware Tree (`NOAA`)**:
    - Root computer node labeled `NOAA` with expanded and collapsed hardware categories:
      - `Computer`
      - `Disk drives`
      - `Display adapters`
      - `IDE ATA/ATAPI controllers`
      - `IEEE 1394 Bus host controllers`
      - `Keyboards`
      - `Mice and other pointing devices` (expanded):
        - `Microsoft Serial Mouse` — marked with a yellow circular exclamation point (`!`) warning badge, indicating the faulty serial mouse detection that locked the COM port.
        - `PS/2 Compatible Mouse`
      - `Monitors`
      - `Network adapters`
      - `Ports (COM & LPT)` (expanded):
        - `Communications Port (COM1)` — highlighted in blue with its right-click context menu open.
        - `Communications Port (COM2)` (partially obscured)
        - `Crystalfontz...` (partially obscured)
      - `Processors`
      - `Sound, video and game controllers`
      - `System devices`
      - `Universal Serial Bus controllers`
- **Context Menu**: Overlapping the `Ports (COM & LPT)` section is a white pop-up menu with five options:
  - `Update Driver...`
  - **`Disable`** (highlighted in bright blue)
  - `Uninstall`
  - *(separator)*
  - `Scan for hardware changes`
  - *(separator)*
  - **`Properties`** (bold)
- **Status Bar**: At the bottom of the Device Manager window, the status text reads: `Disables the selected device.`
