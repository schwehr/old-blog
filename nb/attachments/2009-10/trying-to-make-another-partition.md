# Attempting to Create an Extra Partition in Mac OS X Disk Utility (`trying-to-make-another-partition.jpg`)

## Overview
A photograph of a Mac laptop screen displaying the **Partition** tab of **Disk Utility** (`Hitachi HTS723225L9SA62 Media`), illustrating an attempt to add an extra `DATA` partition (`MS-DOS (FAT)`) to a disk already partitioned for Boot Camp, along with Disk Utility's warning that modifying the partition map may render Windows unbootable.

## Interface & Controls
- **Window Header & Toolbar**:
  - Title bar: `Hitachi HTS723225L9SA62 Media`
  - Top toolbar icons: **Verify**, **Info**, **Burn**, **Mount**, **Eject**, **Enable Journaling**, **New Image**, **Convert**, **Resize Image**, and **Log** on the far right.
- **Left Sidebar (Drive & Volume Tree)**:
  - `250.06 GB Hitachi HTS7...` (selected)
    - `CatboxIII`
    - `BOOTCAMP`
  - `MATSHITA DVD-R UJ-857E`
    - `Mac OS X Install DVD`

## Partition Tab & Volume Details
- **Tabs**: **First Aid**, **Erase**, **Partition** (selected in blue), **RAID**, **Restore**.
- **Volume Scheme**:
  - Drop-down menu set to `2 Partitions`.
  - Graphical partition map box showing a large upper rectangle labeled **`CatboxIII`** and a smaller lower rectangle outlined in blue labeled **`DATA*`** (with the mouse cursor pointing to its bottom edge).
  - Below the layout box are `+` and `-` buttons and an **Options...** button.
- **Volume Information (Right Pane)**:
  - **Name**: `DATA`
  - **Format**: `MS-DOS (FAT)`
  - **Size**: `15.00` GB
  - Explanatory & warning text below:
    > To partition the selected disk, choose a volume scheme. Set the name, format, and size for each volume. Then click Apply.
    >
    > A new partition will be created.
    > Size: 15 GB
    >
    > This disk appears to be partitioned for Boot Camp. Changing the partition map may make this disk unbootable using Windows.
    > \* Denotes that some partitions are smaller than displayed in the list.
  - Bottom right buttons: **Revert** and **Apply**.

## Bottom Disk Status Bar
- **Left Column**:
  - `Disk Description : Hitachi HTS723225L9SA62 Media`
  - `Connection Bus : SATA`
  - `Connection Type : Internal`
- **Right Column**:
  - `Total Capacity : 250.06 GB (250,059,350,016 Bytes)`
  - `Write Status : Read/Write`
  - `S.M.A.RT. Status : Verified`
  - `Partition Map Scheme : GUID Partition Table`
