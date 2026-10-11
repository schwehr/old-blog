# Nagios 3.0b3 Service Status Details Web Interface (`nagios.png`)

## Overview
A screenshot of the Nagios 3.0b3 web monitoring interface (`Service Status Details For All Hosts`) taken on Tuesday, September 4, 2007, showing active host and service checks on an Ubuntu 6.10 test system monitoring `localhost` and a secondary SSH-only host named `pco`.

## Header Summary Boxes
- **Current Network Status (Top Left)**:
  - Gray status box displaying:
    - `Current Network Status`
    - `Last Updated: Tue Sep 4 17:46:14 EDT 2007`
    - `Updated every 90 seconds`
    - `Nagios® 3.0b3 - www.nagios.org`
    - `Logged in as nagiosadmin`
  - Below it are three blue navigation links: `View History For all hosts`, `View Notifications For All Hosts`, and `View Host Status Detail For All Hosts`.
- **Host Status Totals (Top Center)**:
  - Columns for `Up` (`2` highlighted in bright green), `Down` (`0`), `Unreachable` (`0`), and `Pending` (`0`).
  - Sub-table below shows `All Problems` (`0`) and `All Types` (`2`).
- **Service Status Totals (Top Right)**:
  - Columns for `Ok` (`9` highlighted in bright green), `Warning` (`0`), `Unknown` (`0`), `Critical` (`0`), and `Pending` (`0`).
  - Sub-table below shows `All Problems` (`0`) and `All Types` (`9`).

## Service Status Details Table
Below the centered heading **Service Status Details For All Hosts**, a table lists columns for `Host`, `Service`, `Status`, `Last Check`, `Duration`, `Attempt`, and `Status Information` (each header accompanied by orange and green up/down sort arrows):

- **Host: `localhost`** (8 services, all with green `OK` status and `1/4` attempts):
  1. `Current Load` | `09-04-2007 17:42:41` | `0d 2h 8m 33s` | `OK - load average: 0.15, 0.06, 0.05`
  2. `Current Users` | `09-04-2007 17:43:19` | `0d 2h 7m 55s` | `USERS OK - 2 users currently logged in`
  3. `HTTP` | `09-04-2007 17:43:56` | `0d 2h 7m 18s` | `HTTP OK HTTP/1.1 200 OK - 1018 bytes in 0.002 seconds`
  4. `PING` | `09-04-2007 17:44:34` | `0d 2h 6m 40s` | `PING OK - Packet loss = 0%, RTA = 0.05 ms`
  5. `Root Partition` | `09-04-2007 17:45:11` | `0d 2h 6m 3s` | `DISK OK - free space: / 2440 MB (52% inode=78%):`
  6. `SSH` (with a red crossed-out speaker icon indicating notifications are disabled) | `09-04-2007 17:45:49` | `0d 2h 5m 25s` | `SSH OK - OpenSSH_4.3p2 Debian-5ubuntu1 (protocol 2.0)`
  7. `Swap Usage` | `09-04-2007 17:41:26` | `0d 2h 4m 48s` | `SWAP OK - 99% free (1987 MB out of 2000 MB)`
  8. `Total Processes` | `09-04-2007 17:42:46` | `0d 2h 4m 10s` | `PROCS OK: 26 processes with STATE = RSZDT`
- **Host: `pco`** (1 service, green `OK` status, `1/4` attempt):
  1. `SSH` | `09-04-2007 17:42:39` | `0d 1h 28m 35s` | `SSH OK - OpenSSH_4.1p1 Debian-7ubuntu4 (protocol 2.0)`
