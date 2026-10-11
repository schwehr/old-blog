# Ubuntu 8.04 Command Reference Cheat Sheet (`ubuntu-cheat-sheet.png`)

## Overview
An image of a two-column quick-reference cheat sheet (from FOSSwire) listing essential terminal commands, keyboard shortcuts, and package names for Ubuntu 8.04 ("Hardy Heron"), organized under dark red section headers with alternating white and pale-yellow row backgrounds.

## Visible Text & Sections

### Left Column
- **Privileges**:
  - `sudo command` – run *command* as root
  - `sudo su` – open a root shell
  - `sudo su user` – open a shell as *user*
  - `sudo -k` – forget sudo passwords
  - `gksudo command` – visual sudo dialog (GNOME)
  - `kdesudo command` – visual sudo dialog (KDE)
  - `sudo visudo` – edit `/etc/sudoers`
  - `gksudo nautilus` – root file manager (GNOME)
  - `kdesudo konqueror` – root file manager (KDE)
  - `passwd` – change your password
- **Display**:
  - `sudo /etc/init.d/gdm restart` – restart X (GNOME)
  - `sudo /etc/init.d/kdm restart` – restart X (KDE)
  - `(file) /etc/X11/xorg.conf` – display configuration
  - `sudo dpkg-reconfigure -phigh xserver-xorg` – reset X configuration
  - `Ctrl+Alt+Bksp` – restart X display if frozen
  - `Ctrl+Alt+FN` – switch to tty *N*
  - `Ctrl+Alt+F7` – switch back to X display
- **System Services¹**:
  - `start service` – start job *service* (Upstart)
  - `stop service` – stop job *service* (Upstart)
  - `status service` – check if *service* is running (Upstart)
  - `/etc/init.d/service start` – start *service* (SysV)
  - `/etc/init.d/service stop` – stop *service* (SysV)
  - `/etc/init.d/service status` – check *service* (SysV)
  - `/etc/init.d/service restart` – restart *service* (SysV)
  - `runlevel` – get current runlevel
- **Package Management¹**:
  - `apt-get update` – refresh available updates
  - `apt-get upgrade` – upgrade all packages
  - `apt-get dist-upgrade` – upgrade Ubuntu version
  - `apt-get install pkg` – install *pkg*
  - `apt-get remove pkg` – uninstall *pkg*
  - `apt-get autoremove` – remove obsolete packages
  - `apt-get -f install` – try to fix broken packages
  - `dpkg --configure -a` – try to fix broken packages
  - `dpkg -i pkg.deb` – install file *pkg.deb*
  - `(file) /etc/apt/sources.list` – APT repository list

### Right Column
- **Network**:
  - `ifconfig` – show network information
  - `iwconfig` – show wireless information
  - `sudo iwlist scan` – scan for wireless networks
  - `sudo /etc/init.d/networking restart` – reset network
  - `(file) /etc/network/interfaces` – manual configuration
  - `ifup interface` – bring *interface* online
  - `ifdown interface` – disable *interface*
- **Special Packages**:
  - `ubuntu-desktop` – standard Ubuntu environment
  - `kubuntu-desktop` – KDE desktop
  - `xubuntu-desktop` – XFCE desktop
  - `ubuntu-minimal` – core Ubuntu utilities
  - `ubuntu-standard` – standard Ubuntu utilities
  - `ubuntu-restricted-extras` – non-free, but useful
  - `kubuntu-restricted-extras` – KDE of the above
  - `xubuntu-restricted-extras` – XFCE of the above
  - `build-essential` – packages used to compile programs
  - `linux-image-generic` – latest generic kernel image
  - `linux-headers-generic` – latest build headers
- **Firewall¹**:
  - `ufw enable` – turn on the firewall
  - `ufw disable` – turn off the firewall
  - `ufw default allow` – allow all connections by default
  - `ufw default deny` – drop all connections by default
  - `ufw status` – current status and rules
  - `ufw allow port` – allow traffic on *port*
  - `ufw deny port` – block *port*
  - `ufw deny from ip` – block *ip* adress
- **Application Names**:
  - `nautilus` – file manager (GNOME)
  - `dolphin` – file manager (KDE)
  - `konqueror` – web browser (KDE)
  - `kate` – text editor (KDE)
  - `gedit` – text editor (GNOME)
- **System**:
  - `Recovery` – Type the phrase "REISUB" while holding down Alt and SysRq (PrintScrn) with about 1 second between each letter. Your system will reboot.
  - `lsb_release -a` – get Ubuntu version
  - `uname -r` – get kernel version
  - `uname -a` – get all kernel information
