# Nagios Service Status Table for AIS Server (`ais-server-nagios.png`)

## Overview

A cropped screenshot of a **Nagios** web monitoring interface table displaying the health status of three monitored services (`AIS_FEED`, `PING`, and `SSH`) on the UNH AIS database server on June 17, 2010.

## Table Contents & Status Details

The table consists of three horizontal service rows with alternating gray and light-gray cell backgrounds, organized into six columns (Service Name & Graph Icon, Status, Last Check Timestamp, Duration, Attempt Count, and Status Information):

1. **`AIS_FEED`**:
   - **Service**: Blue underlined link `AIS_FEED` on the left, with a small line-chart icon (NagiosGrapher link) on the right side of the cell.
   - **Status**: `OK` on a bright green background.
   - **Last Check**: `06-17-2010 14:57:40`
   - **Duration**: `0d 12h 22m 43s`
   - **Attempt**: `1/5`
   - **Status Information**: `SNMP OK - 2959 new records in last 10 minutes`
2. **`PING`**:
   - **Service**: Blue underlined link `PING` with a small line-chart icon on the right.
   - **Status**: `OK` on a bright green background.
   - **Last Check**: `06-17-2010 15:03:54`
   - **Duration**: `111d 0h 30m 22s`
   - **Attempt**: `1/5`
   - **Status Information**: `PING OK - Packet loss = 0%, RTA = 0.84 ms`
3. **`SSH`**:
   - **Service**: Blue underlined link `SSH` (no chart icon).
   - **Status**: `OK` on a bright green background.
   - **Last Check**: `06-17-2010 14:59:24`
   - **Duration**: `5d 15h 28m 45s`
   - **Attempt**: `1/5`
   - **Status Information**: `TCP OK - 0.001 second response time on port 22`
