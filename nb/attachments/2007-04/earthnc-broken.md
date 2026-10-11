# EarthNC Path Error on 64-Bit Windows in Google Earth (`earthnc-broken.png`)

## Overview
A Windows XP x64 Edition desktop screenshot showing Google Earth overlaid with a Cygwin bash terminal window and a Google Earth file-open error dialog, illustrating how EarthNC Plus fails on 64-bit Windows because its KML links hardcode `C:/Program Files/` instead of `C:/Program Files (x86)/`, posted on April 17, 2007.

## Interface & Windows
- **Google Earth Background Map**:
  - Displays satellite imagery of the **Hampton Roads** and **Newport News**, Virginia coastline and waterways.
  - Bright green polygon outlines delineate nautical chart boundaries across the bay and rivers, accompanied by red-and-white vertical-striped buoy/chart markers and blue circular icons with white stars.
  - A white Google Earth info balloon anchored near **Newport News** displays a gray placeholder square, the bold blue heading **Hampton Roads**, a link to `View Chart US5VA15M`, and footer links for `EarthNC Home` - `EarthNC Support` - `EarthNC Community`.
- **Google Earth Error Dialog (Center Right)**:
  - A classic Windows XP dialog box titled **Google Earth** with a yellow warning triangle containing an exclamation mark.
  - Message text: `Could not open file C:/Program Files/EarthNC/EarthNC Plus/Charts/SL0300VN05.kml for reading` with an `OK` button below.
- **Cygwin Terminal Window (Top Left)**:
  - A black-background terminal window titled **`/cygdrive/c/Program Files (x86)`**.
  - The top portion lists directories inside `Program Files (x86)` in two columns (`InstallShield Installation Information`, `Intel`, `Internet Explorer`, `Java`, `L-3`, `MSDN`, `MSN`, `MSN Gaming Zone`, `Microsoft ActiveSync`, `Microsoft Office`, `Microsoft Visual Studio .NET 2003`, `Microsoft.NET`, `Sonic`, `Uninstall Information`, `VideoLAN`, `WinSCP3`, `Windows Media Player`, `Windows NT`, `desktop.ini`, `microsoft shared`, `speechengines`, `system`, `wxGlade`).
  - Below the listing, the green-and-yellow shell prompt `field@GIS4 /cygdrive/c/Program Files (x86)` shows two executed commands:
    - `$ pwd` -> `/cygdrive/c/Program Files (x86)`
    - `$ ls -l EarthNC/EarthNC\ Plus/` ->
      ```
      total 0
      drwxrwx---+ 3 Administrators SYSTEM 0 Apr 17 11:59 charts
      drwxrwx---+ 2 Administrators SYSTEM 0 Apr 17 11:58 documents
      ```
