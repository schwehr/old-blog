# TimeTracker Inspecting an Apple Security Update (`timetracker-see-update.png`)

## Overview
A Mac OS X screenshot of the **TimeTracker** utility displaying the files modified across the system immediately after installing an Apple security update, using consecutive Time Machine backups on the `CatboxIII` volume to identify changed system and user files.

## Interface & Layout
The image shows the Mac OS X menu bar at the top and the two-pane `TimeTracker` window below:

- **Top Menu Bar**:
  - Left side: Apple icon, **TimeTracker**, `File`, `Edit`, `Format`, `View`, `Window`, `Help`.
  - Right side: Status icons and activity monitors (`Tx: 99B/s`, `Rx: 0B/s`, and CPU load `3%`).
- **Left Pane (`Name` | `Size`)**:
  - Lists backups under `CatboxIII` (`303.3 MB`), starting with `Latest` (`9.9 MB`) and selected snapshot `2010-04-27-084815` (`9.9 MB`, highlighted in gray).
  - Preceding snapshots from the same morning include `2010-04-27-081407` (`112.0 KB`), `2010-04-27-080134` (`283.4 MB`), and `2010-04-27-072930` (`0 bytes`), followed by older backups from April, March, and February 2010 (`2010-02-09-130843` at the bottom).
- **Right Pane (`Filename` | `Size`)**:
  - Displays the expanded directory tree for `CatboxIII` (`9.9 MB`) in the `2010-04-27-084815` backup:
    - `Library` (`188.0 KB`):
      - `Application Support` (`4.0 KB`)
      - `Preferences` (`180.0 KB`):
        - `.GlobalPreferences.plist` (`12.0 KB`)
        - `com.apple.BezelServices.plist` (`4.0 KB`)
        - `com.apple.Bluetooth.plist` (`20.0 KB`)
        - `com.apple.loginwindow.plist` (`4.0 KB`)
        - `com.apple.print.makequeues.plist` (`4.0 KB`)
        - `com.apple.TimeMachine.plist` (`4.0 KB`)
        - `DirectoryService` (`0 bytes`) -> `.DSIsRunning` (`0 bytes`)
        - `SystemConfiguration` (`132.0 KB`):
          - `com.apple.airport.preferences.plist` (`24.0 KB`)
          - `com.apple.network.identification.plist` (`80.0 KB`)
          - `com.apple.PowerManagement.plist` (`4.0 KB`)
          - `preferences.plist` (`24.0 KB`)
      - `Updates` (`4.0 KB`) -> `index.plist` (`4.0 KB`)
    - `private` (`284.0 KB`):
      - `etc` (`28.0 KB`) -> `authorization` (`28.0 KB`)
      - `var` (`256.0 KB`)
    - `sw32` (`2.1 MB`, collapsed)
    - `Users` (`7.3 MB`, collapsed)
