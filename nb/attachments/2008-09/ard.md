# Apple Remote Desktop Add Computer Dialog (`ard.png`)

## Overview
A Mac OS X screenshot of the Apple Remote Desktop (ARD) application window showing the network Scanner view and a modal sheet dialog for adding a discovered computer (`snares-mm`) to the managed computers list.

## Interface & Controls
- **Window Title & Toolbar (Top)**:
  - Standard Mac OS X traffic-light window controls at top left and the window title `Remote Desktop` centered at the top.
  - Toolbar buttons with icons and labels from left to right: `Observe` (binoculars), `Control` (screen with cursor), `Curtain` (curtain over screen), `Copy` (document with green plus), `Install` (open package box), `UNIX` (terminal icon), `Reports` (spreadsheet grid), `Spotlight` (magnifying glass), and a `Filter` search box on the right.
- **Left Sidebar**:
  - Lists computer groups and task views: `All Computers` (globe icon), `Scanner` (selected, green radar screen icon), `untitled list`, `Task Server`, `Active Tasks`, and `History` (expanded to show `System Overview Report` with an exclamation-mark badge).
  - Bottom status bar of sidebar has a `+` button.
- **Main Scanner Pane**:
  - Top bar features a dropdown menu set to `Local Network`, a text field reading `Searching: Built-in Ethernet`, and a circular refresh button on the right.
  - Table columns: `Name`, `IP Address` (sorted ascending), `DNS Name`, `ARD Version`, and `Network Interface`.
  - Highlighted row in blue: `snares-mm` | `192.168.8.31` | `snares.ccom.nh` | `3.2.1` | `Built-in Ethernet`.
  - Other partially visible computer names in the list include `tetra.ccom.nh`, `remora...`, `vlinx...`, `puffer...`, `bigeye...`, `slip` (with ARD Version `1.2.4`), `seagull...`, `striper...`, `urchin...`, `coelac...`, `vislab...`, `sandla...`, `crane...`, `amber...`, `marlin...`, `blowfi...`, `bonita...`, and `cockle.ccom.nh`.
  - Bottom status bar reads: `120 computers 1 selected`.
- **Modal Sheet (`Add Computer`)**:
  - Centered over the table with title `Add Computer`.
  - Text: `The selected computer is not yet in the All Computers list.`
  - Read-only fields:
    - `Computer 1:` `snares-mm`
    - `DNS Name:` `snares.ccom.nh`
    - `Address:` `192.168.8.31`
  - Input fields: Blank text boxes for `User Name:` and `Password:`.
  - Checkboxes:
    - `[x] Verify Remote Desktop name and password before adding` (checked)
    - `[ ] Use this name and password on remaining computers` (disabled/unchecked)
    - `[x] Apply default data upload schedule` (checked)
  - Action buttons at bottom: `Cancel` on the left, `Skip` and `Add` on the right.
