# OpenNMS Web Console Running on Mac OS X via Fink (`opennms-fink.png`)

## Overview

A screenshot of the OpenNMS Web Console home dashboard running locally on Mac OS X (installed via Fink) and viewed in a web browser on November 30, 2008.

## Interface & Dashboard Layout

- **Top Header Bar:**
  - **Left:** The `openNMS®` logo in white and black text accented by a green curved swoosh on a dark gray gradient background.
  - **Right:** Status text reading:
    - `Web Console`
    - `User: admin (Notices Off) - Log out`
    - `Nov 30, 2008  14:25 EST`
  - **Navigation Menu:** Links for `Node List`, `Search`, `Outages`, `Path Outages`, `Dashboard`, `Events`, `Alarms`, `Notifications`, `Assets`, `Reports`, `Charts`, `Surveillance`, `Admin`, and `Help` (wrapped onto a second line on the left).
- **Main Content Area (`Home`):**
  - **Left Column (`Nodes with Outages`):** A green-header box containing the message `There are no current outages`.
  - **Center Column (`Percentage change over past 24 hours`):** A summary table with columns for `Categories`, `Outages`, and `Availability`, where every row shows a green status bar, `0 of 0` outages, and `100.000%` availability:
    - `Network Interfaces`: `0 of 0` | `100.000%`
    - `Web Servers`: `0 of 0` | `100.000%`
    - `Email Servers`: `0 of 0` | `100.000%`
    - `DNS and DHCP Servers`: `0 of 0` | `100.000%`
    - `Database Servers`: `0 of 0` | `100.000%`
    - `JMX Servers`: `0 of 0` | `100.000%`
    - `Other Servers`: `0 of 0` | `100.000%`
    - **Total (`Overall Service Availability`):** `0 of 0` | `100.000%`
  - **Right Column:**
    - **`Notification`:** Shows `You: No outstanding notices (Check)`, `All: No outstanding notices (Check)`, and a link to `On-Call Schedule`.
    - **`Resource Graphs`:** Displays `No nodes are in the database or no nodes have RRD data`.
    - **`KSC Reports`:** Displays `No KSC reports defined`.
- **Footer:**
  - `OpenNMS Copyright © 2002-2008 The OpenNMS Group, Inc. OpenNMS® is a registered trademark of The OpenNMS Group, Inc.`
