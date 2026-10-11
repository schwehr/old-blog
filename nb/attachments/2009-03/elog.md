# ELOG CCOM System Logs Summary Table (`elog.png`)

## Overview
A screenshot of the **ELOG** web-based electronic logbook interface used by Kurt Schwehr and Val Schmidt at the Center for Coastal and Ocean Mapping (CCOM) to track operating system, software, and hardware maintenance across CCOM data acquisition servers (`tide1`, `tide3`, etc.).

## Interface & Controls
- **Top Banner**: Dark slate-blue header reading `CCOM System Logs: A log and history of (OS, software and hardware) changes to CCOM data acquisition systems., Page 1 of 1` on the left, `Logged in as "Kurt Schwehr"` in the center-right, and a metallic `ELOG` logo button on the far right.
- **Action Bar**: Links for `New | Find | Select | CSV Import | Config | Logout | Help`.
- **Filter & View Bar**:
  - View mode links on the left: `Full | Summary | Threaded` (with `Summary` active in bold black text).
  - Filter controls on the right: `System:` dropdown (`All entries`), `Show last` dropdown (`All entries`), `Category:` dropdown (`All entries`), and total count `44 Entries`.

## Log Entries Table
A grid table with a lavender header row (`ID`, `Date`, `Author`, `Number`, `System`, `Subject`, `Category`, `Text`) and six visible rows (IDs `44` down to `39`) with alternating pale yellow and light green metadata cells:

| ID | Date | Author | Number | System | Subject | Category | Text (Preview) |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **44** | `Thu Mar 5 13:30:40 2009` | `Kurt Schwehr` | `#0034` | `tide1` | `AIS receiver fixed` | `Maitenance History/Results` | `tide1 has been offline for quite a while. Last week Andy M. connected the ethernet back up to the box. Today, he replaced the` |
| **43** | `Sat Mar 1 20:11:18 2008` | `Kurt Schwehr` | `#0033` | `tide3` | `keyspan driver update` | `Software Install/Removal` | `In order to get the autossh package installed on tide3, I had to remove the keyspan driver. I decided to do some other work too... The` |
| **42** | `Fri Feb 29 13:15:32 2008` | `Kurt Schwehr` | `#0032` | `tide3` | `CML lost power` | `Comment/Event` | `Looks like CML lost power this morning... From syslog` |
| **41** | `Mon Feb 25 13:00:51 2008` | `Kurt Schwehr` | `#0031` | `tide3` | `cml ais not working` | `Error/Bug /Malfun.` | `Andy M. connected power at CML for the AIS... nada. No randomly flashing LEDs either` |
| **40** | `Mon Feb 25 12:58:26 2008` | `Kurt Schwehr` | `#0030` | `tide1` | `tide1 is confirmed at ubuntu 7.10` | `Software Install/Removal` | `[CODE] % sudo apt-get install update-manager-core % sudo do-release-upgrade` |
| **39** | `Mon Feb 25 07:32:31 2008` | `Kurt Schwehr` | `#0029` | `tide3` | `Upgrade to ubuntu 7.10 - back online` | `Config Adjust. | Error/Bug /Malfun-Res. | Maitenance History/Results` | `Forgot to elog that we changed the tide sensor. There is a README about the sensor change in svn. How best to handle this. The datum` |
