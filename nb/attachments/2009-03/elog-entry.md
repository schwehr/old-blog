# ELOG Single Maintenance Entry View (`elog-entry.png`)

## Overview
A screenshot of a single log entry (`Message ID: 44`) in the **ELOG** (`ELOG V2.6.3-1762`) web interface for **CCOM System Logs**, documenting the repair of the SR162 AIS receiver power cord fuse on server `tide1` on March 5, 2009.

## Interface & Header Details
- **Top Banner**: Dark slate-blue bar reading `CCOM System Logs: A log and history of (OS, software and hardware) changes to CCOM data acquisition systems.`, `Logged in as "Kurt Schwehr"`, and the `ELOG` button logo.
- **Navigation Toolbar**: Links for `Back | New | Edit | Reply | Find | Config | Logout | Login | Help` on the left, and first/previous/next/last (`|<`, `<`, `>`, `>|`) arrow icons on the right.
- **Notification Banner**: An orange-yellow notification bar stating:
  - `Email sent to Val Schmidt <vschmidt@ccom.unh.edu>`
  - `Email sent to Kurt Schwehr <schwehr@ccom.unh.edu>`
- **Message Metadata Table**:
  - Header bar: `Message ID: 44   Entry time: Thu Mar 5 13:30:40 2009`
  - `Author:`: `Kurt Schwehr`
  - `Number:`: `#0034`
  - `System:`: `tide1`
  - `Subject:`: `AIS receiver fixed`
  - `Category:`: `Maitenance History/Results`

## Message Body Text
The main content pane displays the log note in sans-serif text with embedded monospace terminal snippets:
> tide1 has been offline for quite a while. Last week Andy M. connected the ethernet back up to the box. Today, he replaced the fuse in the power cord for the SR162 AIS receiver. Receiver went down here:
>
> ```
> -rw-r--r-- 1 data data 193777 2008-12-19 19:01 ais-2008-12-19
> -rw-r--r-- 1 data data 371565 2008-12-20 19:02 ais-2008-12-20
> -rw-r--r-- 1 data data   6543 2008-12-21 19:01 ais-2008-12-21
> ```
>
> Now logging AIS. This is the poweron:
>
> ```
> # MARK: 1236271355.77
> $AITXT,01,01,91,FREQ,2087,2088*57,rnhjel,1236271475.27
> $AITXT,01,01,91,FREQ,2087,2088*57,rnhjel,1236271486.42
> $AITXT,01,01,91,FREQ,2087,2088*57,rnhjel,1236271486.5
> $AITXT,01,01,91,FREQ,2087,2088*57,rnhjel,1236271489.69
> # MARK: 1236271789.67
> ```
>
> The waterlevel sensor still is not operational.

- **Footer**: Centered blue link at the very bottom reading `ELOG V2.6.3-1762`.
