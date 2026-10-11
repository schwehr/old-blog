# Re-Enabling COM1 in Windows XP Device Manager (`windows-xp-enable-com1.png`)

## Overview

A screenshot of **Windows XP System Properties** and **Device Manager** showing the step of re-enabling `Communications Port (COM1)` after disabling it to clear a hung serial port lock (notice that `Microsoft Serial Mouse` has now disappeared from the `Mice and other pointing devices` list).

## Interface & Controls

- **Left Window (`System Properties`)**:
  - Positioned on the left side of the screen with the **`Hardware`** tab active (other tabs visible: `General`, `Computer Name`, `Advanced`, `System Restore`, `Automatic Updates`, `Remote`).
  - Contains three group boxes with descriptive text and action buttons:
    1. **Device Manager**: *"The Device Manager lists all the hardware devices installed on your computer. Use the Device Manager to change the properties of any device."* Button: `Device Manager`.
    2. **Drivers**: *"Driver Signing lets you make sure that installed drivers are compatible with Windows. Windows Update lets you set up how Windows connects to Windows Update for drivers."* Buttons: `Driver Signing`, `Windows Update`.
    3. **Hardware Profiles**: *"Hardware profiles provide a way for you to set up and store different hardware configurations."* Button: `Hardware Profiles`.
  - Bottom dialog buttons: `OK`, `Cancel`, and `Apply` (disabled/grayed out).
- **Right Window (`Device Manager`)**:
  - Displays the hardware tree for computer `NOAA`.
  - Under `Mice and other pointing devices` (expanded), only `PS/2 Compatible Mouse` remains—the previously alarmed `Microsoft Serial Mouse` entry has vanished after `COM1` was disabled.
  - Under `Ports (COM & LPT)` (expanded), the first port entry (`Communications Port (COM1)`) displays a red `X` overlay on its icon (indicating it is currently disabled) and is selected with its right-click context menu open:
    - `Update Driver...`
    - **`Enable`** (highlighted in blue)
    - `Uninstall`
    - *(separator)*
    - `Scan for hardware changes`
    - *(separator)*
    - **`Properties`** (bold)
  - **Status Bar**: At the bottom of the Device Manager window, the status text reads: `Enables the selected device.`
