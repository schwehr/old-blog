# Ubuntu 7.10 Running in VMware Fusion on Mac OS X (`vmware-osx-ubuntu-7.10.png`)

## Overview
A screenshot of a Mac OS X 10.5 (Leopard) desktop running an Ubuntu 7.10 ("Gutsy Gibbon") Linux virtual machine inside VMware Fusion, showing a terminal window actively downloading package updates via `apt-get`.

## Interface & Controls
- **Mac OS X Menu Bar (Top):**
  - Left side: Apple logo, bold **VMware Fusion**, **File**, **Edit**, **View**, **Virtual Machine**, **Applications**, **Window**, **Help**.
  - Right side (MenuMeters / system tray): Two CPU/resource usage bar graphs showing `46%` and `37%` in red/blue, a Time Machine clock icon, an optical drive eject icon, a battery meter icon, and a network throughput graph showing `Tx: 14.8KB/s` (green) and `Rx: 801KB/s` (red).
- **VMware Fusion Window Chrome:**
  - Title bar reads **Ubuntu 7.10 En** with Mac traffic-light window controls on the left.
  - Toolbar features icons for **Suspend**, **Take Snapshot**, **Revert to Snapshot** (dimmed), and **Settings** on the left, and **Unity** and **Full Screen** on the right.
  - Bottom status bar reads: `VMware Tools is out of date. Choose the Virtual Machine > Install VMware Tools menu.` On the right side are status icons for three USB devices, hard disk activity, CD/DVD drive, network adapter, sound, and VMware Tools.

## Ubuntu 7.10 Desktop & Windows
- **GNOME Top Panel:**
  - Left: Ubuntu logo with **Applications**, **Places**, **System** menus, followed by quick-launch icons for Mozilla Firefox, Evolution Mail, and Ubuntu Help.
  - Right: Username `jars`, a dual-monitor/display icon, a network connection icon, a speaker volume icon, the date/time `Sun Mar 2, 5:47 PM`, and a red power/session button.
- **Desktop Background & Icons:**
  - Warm brown abstract swirl wallpaper characteristic of Ubuntu 7.10.
  - Two desktop icons at the top left: **VMware Tools** (optical disc icon) and **Eclipse** (purple globe icon).
- **Active Terminal Window (`jars@jars-desktop: ~`):**
  - Displays the output of an `apt-get upgrade` operation fetching packages from `http://archive.ubuntu.com gutsy-updates/main`:
    - `Get:56 ... python-gmenu 2.20.1-0ubuntu1 [43.6kB]`
    - `Get:57 ... gnome-desktop-data 1:2.20.1-0ubuntu1 [505kB]`
    - `Get:58 ... gnome-control-center 1:2.20.1-0ubuntu1 [679kB]`
    - `Get:59 ... libgnome-window-settings1 1:2.20.1-0ubuntu1 [109kB]`
    - `Get:60 ... libwnck-common 2.20.1-0ubuntu1 [65.1kB]`
    - `Get:61 ... libwnck22 2.20.1-0ubuntu1 [155kB]`
    - `Get:62 ... libavahi-client3 0.6.20-2ubuntu3.2 [48.0kB]`
    - `Get:63 ... libavahi-compat-libdnssd1 0.6.20-2ubuntu3.2 [37.2kB]`
    - `Get:64 ... libcupsys2 1.3.2-1ubuntu7.5 [182kB]`
    - `Get:65 ... libcupsimage2 1.3.2-1ubuntu7.5 [46.1kB]`
    - `Get:66 ... libgs8 8.61.dfsg.1~svn8187-0ubuntu3.3 [2205kB]`
    - Progress line at bottom: `17% [66 libgs8 540912/2205kB 24%] [21 linux-image-2.6.22-14-generic 10457869/18`
- **Background File Browser Window (`cdrom0 - File Browser`):**
  - Partially visible behind the terminal, showing the GNOME footprint logo, `100%` zoom, `View as Icons` dropdown, a left sidebar with `Trash`, `Documents`, and `Music`, and a bottom status bar reading `2 items, Free space: 0 bytes`.
- **GNOME Bottom Panel:**
  - Shows a Show Desktop icon, window buttons for `cdrom0 - File Browser` and `jars@jars-desktop: ~`, a workspace switcher on the right, and a trash icon.
