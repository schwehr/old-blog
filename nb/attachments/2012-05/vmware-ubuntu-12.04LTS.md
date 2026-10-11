# VMware Fusion 4 Running Ubuntu 12.04 LTS (`vmware-ubuntu-12.04LTS.png`)

## Overview
A screenshot of a Mac OS X desktop running **VMware Fusion 4.1.2**, showing an **Ubuntu 12.04 64-bit** (`precise`) virtual machine created for the "Research Tools" course alongside the "About VMware Fusion" dialog window.

## Host & Virtual Machine Interface
- **Mac OS X Menu Bar (Top)**: Displays the Apple icon, `VMware Fusion`, `File`, `Edit`, `View`, `Virtual Machine`, `Window`, `Help`, and right-side menu bar icons (Dropbox, headphones, Caffeine coffee cup, and another utility icon).
- **VMware Fusion Window (`Ubuntu 12.04 64-bit`)**:
  - Has a silver OS X toolbar with pause, library, settings wrench, and Unity view buttons.
  - Inside the VM, the **Ubuntu Unity Desktop** is shown with its top panel (`Terminal` menu bar: `File`, `Edit`, `View`, `Search`, `Terminal`, `Help`; status icons for mail, Bluetooth, network, sound, clock `10:00 PM`, user `Research Tools`, and gear icon) and the vertical Unity Launcher dock on the left (Dash Home, Home Folder, Firefox, LibreOffice Writer/Calc/Impress, Ubuntu Software Center, Ubuntu One, System Settings, and Trash).

## Terminal Session & About Dialog
- **Ubuntu Terminal (`research@ubuntu: ~`)**:
  ```text
  research@ubuntu:~$ uname -a
  Linux ubuntu 3.2.0-23-generic #36-Ubuntu SMP Tue Apr 10 20:39:51 UTC 2012 x86_64 x86_64 x86_64 GNU/Linux
  research@ubuntu:~$ cat /etc/lsb-release
  DISTRIB_ID=Ubuntu
  DISTRIB_RELEASE=12.04
  DISTRIB_CODENAME=precise
  DISTRIB_DESCRIPTION="Ubuntu 12.04 LTS"
  research@ubuntu:~$ 
  ```
- **About VMware Fusion Dialog (Foreground)**:
  - A floating Mac OS X window titled `About VMware Fusion` overlaps the lower portion of the terminal.
  - Features the blue and orange interlocking squares logo on the left, and text on the right:
    - **VMware Fusion**
    - **Version 4.1.2 (683185)**
    - Copyright notice (`Copyright © 1998-2012 VMware, Inc. All rights reserved...`) with a link to `http://www.vmware.com/go/patents`.
    - Two buttons at the bottom right: `Acknowledgments` and `License Agreement`.
