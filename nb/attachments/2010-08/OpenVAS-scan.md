# OpenVAS Vulnerability Scan Report Window (`OpenVAS-scan.png`)

## Overview
A screenshot of the **OpenVAS-Client** (Open Vulnerability Assessment System) X11 graphical user interface running on Mac OS X (displaying results from an Ubuntu 10.04 server scan), showing a vulnerability assessment report for a host (`nrwais1` / `scanned-host.unh.edu`). Featured in Kurt Schwehr's August 13, 2010 blog post *"OpenVAS - scanning computers"*.

## Window & Interface Layout
- **Title & Menu Bar:** An X11 window titled `OpenVAS-Client` with standard menu items: `File`, `View`, `Task`, `Scope`, `Report`, `Extras`, and `Help`, followed by a toolbar with six icons (connect/disconnect, new task, delete, etc.).
- **Left Tree Pane (Tasks & Reports):**
  - Columns: `Name`, `High`, `Medium`, `Low`.
  - Entries:
    - `Global Settings` (with a plug icon)
    - `▾ scanned-host.unh.edu`
      - `▾ Normal check` (with a plug icon)
        - `Report 20100813-130249` (highlighted in gray, showing `1` High and `6` Medium findings).
- **Center Pane (`Report for scope: Normal check (Task: nrwais1)`):**
  - Tabs: `Comments`, `Options`, `Report` (selected).
  - Dropdown filter: `Host/Port/Severity`.
  - Expandable tree of scanned ports and findings under `▾ nrwais1`:
    - `▾ http (80/tcp)` (marked with a red circle "stop" icon)
      - `Security Hole` (selected, with red stop icon)
      - `Security Warning` (yellow warning triangle icon)
      - `Security Note` (lightbulb icon)
      - `Log Message` (notepad icon)
    - `▸ https (443/tcp)` (yellow warning triangle icon)
    - `▸ ssh (22/tcp)` (lightbulb icon)
    - `▸ ntp (123/udp)` (lightbulb icon)
    - `▸ general/tcp` (lightbulb icon)
    - `▸ general/icmp` (lightbulb icon)
    - `▸ general/SMBClient`, `▸ general/IT-Grundschutz`, `▸ general/IT-Grundschutz-T`, `▸ general/HOST-T`, `▸ general/CPE-T` (notepad icons).

## Vulnerability Details & Message Log
- **Right Details Pane:** Displays the full text of the selected `http (80/tcp)` Security Hole:
  - `Reported by NVT "MapServer Buffer Overflow and Unspecified Security Vulnerabilities"`
  - `Overview:` *"MapServer is prone to multiple remote vulnerabilities, including a buffer-overflow vulnerability and an unspecified security vulnerability affecting the CGI command-line debug arguments. An attacker can exploit these issues to execute arbitrary code within the context of the affected application or crash the application. Other attacks are also possible. Versions prior to MapServer 5.6.4 and 4.10.6 are vulnerable."*
  - `Solution:` *"The vendor has released updates to address these issues. Please see the references for more information."*
  - `UPDATE (June 22, 2009):` *"Fixes for the buffer-overflow vulnerable tracked by CVE-2009-0840 are incomplete. MapServer 4.10.4 and 5.2.2 may still be vulnerable to this issue."*
  - `References:` `http://www.securityfocus.com/bid/41855`, `http://trac.osgeo.org/mapserver/ticket/3484`, `http://trac.osgeo.org/mapserver/ticket/3485`.
  - Bottom timestamp bar: `Scan took place from Fri Aug 13 12:52:40 2010 to Fri Aug 13 13:02:49 2010`.
- **Bottom Message Log Pane:**
  - Displays startup copyright notices (`Welcome to OpenVAS Client. http://www.openvas.org/`, `NessusClient origin: Copyright 1998-2007 by Renaud Deraison`, `New code since OpenVAS-Client: Copyright 2007, 2008, 2009 Intevation GmbH`, list of authors) and timestamped log entries (`[Fri Aug 13 12:45:55 2010] Warning: You must enter a valid password`, `[Fri Aug 13 12:46:04 2010] Error: Could not open a connection to localhost`).
  - Bottom status bar reads `not connected`.
