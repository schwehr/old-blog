# MacKeeper Undelete Interface Locked Up on Mac mini (`mackeeper-lockup.png`)

## Overview
A desktop screenshot of a Mac OS X session (viewed via Screen Sharing on host `snares-mm`) showing the **MacKeeper** utility stuck while scanning and attempting to undelete files from an HFS+ partition, with the menu bar CPU meter pinned in the red at 97%.

## Interface & Controls
- **Outer Window & Menu Bar**:
  - The outer window title bar is labeled `snares-mm` (a Mac OS X Screen Sharing window with toolbar icons in the top-left corner).
  - The Mac OS X menu bar displays `MacKeeper  File  Edit  Format  View  Window  Help` on the left.
  - On the right side of the menu bar, system monitoring widgets (MenuMeters / iStat Menus) show network throughput (`Tx: 9.9KB/s`, `Rx: 2.3KB/s`), a solid red CPU usage graph reading **`97%`**, a memory usage bar reading **`58%`**, and standard system icons (displays, eject, Bluetooth, AirPort, volume, `Tue`).
- **Left Navigation Sidebar**:
  - **MY Mac mini**: `Status`
  - **SECURITY**: `Anti-Theft`
  - **DATA CONTROL**: `Data Encryptor`, **`Undelete`** (highlighted in blue with a badge reading `7.4 GB`), `Shredder`, `Backup`, `ZeoDisk`
  - **CLEANING**: `One-Click Scan`, `Binaries Cutter`, `Cache Cleaner`, `Duplicates Finder`, `Languages Cutter`, `Logs Cleaner`, `Old Files Finder`, `Disk Usage`, `Wise Uninstaller`
  - **OPTIMIZATION**: `Update Tracker`, `Login Items`, `Default Apps`
  - **GEEK ON DEMAND**: `Schedule Demand`
  - At the bottom left is a trial button labeled `15 Days - Buy now`.
- **Center File Recovery List**:
  - Filter tabs across the top: `All` (selected), `Images`, `Documents`, `Music/Sound`, `Video`, `Archives`.
  - Columns: Checkbox, Icon, `Title`, `Type`, `Size` (sorted descending).
  - Shows a long list of checked recoverable files with numeric names:
    - `.jpeg` files (`40366794.jpeg` through `49803978.jpeg`), type `JPEG image`, size `134.3 KB` each.
    - `.xml` files (`7839602.xml` through `50831218.xml`), type `XML text`, size `133.7 KB` each.
    - `.png` files (`3626673.png` through `18306727.png`), type `Portable Netwo...`, size `133.4 KB` each.
  - Bottom action bar includes buttons for `Back`, `Rescan`, `Recover` (red lifebuoy icon), `Quick Look` (eye icon), `Check/Uncheck`, and a `Filter` search box.
  - Status bar at the bottom center reads: **`209338 of 209338 selected on Macintosh HD, 7.4 GB`**.
- **Right Information Sidebar**:
  - **`WHAT IS UNDELETE?`**: *"This tool restores accidentally deleted files, byte by byte, even if these files were deleted from the Trash."* with a `Watch Tutorial` button.
  - **`24/7 CUSTOMER SUPPORT`**: Lists phone number `1 (888) 572-5876`, `Send E-mail`, `Live Chat`, and `Feedback` buttons.
