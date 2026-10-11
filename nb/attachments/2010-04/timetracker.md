# TimeTracker Inspecting Time Machine Backups (`timetracker.png`)

## Overview
A Mac OS X screenshot of the **TimeTracker** utility application (by CharlesSoft), used to inspect file and directory size changes across Apple Time Machine backup snapshots on the volume `CatboxIII`.

## Interface & Layout
The screenshot captures the top Mac OS X menu bar and the main `TimeTracker` window divided into two side-by-side panes with Aqua scrollbars:

- **Top Menu Bar**:
  - Left side: Apple logo, **TimeTracker** (bold), `File`, `Edit`, `Format`, `View`, `Window`, `Help`.
  - Right side: Status bar icons including an user/agent icon, spaces/window icon, Little Snitch / network monitor icon, Growl paw icon, display icon, eject icon, and a green/red network throughput graph (`Tx:` / `Rx:`).
- **Left Pane (`Name` | `Size`)**:
  - Displays the root backup container `CatboxIII` (`1.2 GB`) expanded to show `Latest` (`0 bytes`) and a chronological list of timestamped Time Machine snapshots from `2010-03-25-061454` up to `2010-04-13-135759`.
  - The row `2010-04-13-120620` (`1.1 GB`) is highlighted in gray.
  - Other non-zero snapshots visible include `2010-04-13-135759` (`9.4 MB`), `2010-04-13-125939` (`34.6 MB`), and `2010-04-13-110141` (`57.6 MB`), while earlier snapshots show `0 bytes`.
- **Right Pane (`Filename` | `Size`)**:
  - Shows the hierarchical folder tree of modified items inside the selected `2010-04-13-120620` snapshot under `CatboxIII` (`1.1 GB`):
    - `Library` (`4.0 KB`)
    - `private` (`12.0 KB`)
    - `sw32` (`24.5 MB`, highlighted in blue), expanded to show:
      - `fink` (`748.0 KB`)
      - `lib` (`4.7 MB`)
      - `opt` (`8.0 KB`)
      - `share` (`36.0 KB`)
      - `src` (`16.0 KB`)
      - `var` (`19.0 MB`)
    - `Users` (`1.1 GB`), expanded to show:
      - `schwehr` (`1.1 GB`), expanded to show:
        - `.ipython` (`76.0 KB`)
        - `Library` (`1.1 GB`)
        - `Music` (`404.0 KB`)
        - `projects` (`604.0 KB`)
