# OpenNMS Node Detail View (`opennms-start-3.png`)

## Overview
A screenshot of the **OpenNMS** web interface showing the status and discovered services for a newly added network node (`Home / Search / Node`), captured on December 1, 2008 at 08:40 EST. Several IP address octets and hostnames are masked with reddish-brown gradient rectangles for privacy, though one full IP address remains visible in the availability table.

## Interface & Layout
- **Header & Navigation**: Dark gray header bar with the `openNMS®` logo, `Node` title on the top right, `User: admin (Notices Off) – Log out`, and `Dec 1, 2008 08:40 EST`. Below is the standard horizontal menu bar.
- **Node Header**: Below the `Home / Search / Node` breadcrumb is the heading `Node:` followed by a reddish-brown redaction box covering the node name. Underneath is a sub-navigation row of green links: `View Events`, `View Alarms`, `Asset Info`, `HTTP`, `Resource Graphs`, `Rescan`, and `Admin`.
- **Left Column Panels**:
  - **General (Status: Active)**: Contains the link `View Node Link Detailed Info`.
  - **Availability**: A green-tinted status table showing `Availability (last 24 hours)` at `100.000%`. For interface `132.177.194.93`, the service breakdown lists:
    - `Overall`: `100.000%`
    - `HTTP`: `100.000%`
    - `HTTPS`: `100.000%`
    - `ICMP`: `100.000%`
    - `SSH`: `100.000%`
    - `StrafePing`: `Not Monitored` (highlighted in yellow/tan).
  - **Interfaces**: A table with columns `Interface`, `Index`, and `Description`. One row shows `132.` followed by two redacted blocks (IP and hostname in parentheses).
  - **Surveillance Category Memberships (Edit)**: Displays `This node is not a member of any categories`.

## Right Column Panels & Events
- **Notification**:
  - `You: Outstanding: (Check)`
  - `You: Acknowledged: (Check)`
- **Recent Events**: Lists five `Warning`-level discovery events (with yellow severity bars and checkboxes), all timestamped `12/1/08 08:39:12`:
  - `1671`: `The SSH service has been discovered on interface 132.[redacted]`
  - `1670`: `The HTTPS service has been discovered on interface 132.[redacted]`
  - `1669`: `The StrafePing service has been discovered on interface 132.[redacted]`
  - `1668`: `Interface 132.[redacted] has been associated with Node #1.`
  - `1667`: `The ICMP service has been discovered on interface 132.[redacted]`
  - Below the list are `Acknowledge` and `Reset` buttons and a `More...` link.
- **Recent Outages**: Reads `There have been no outages on this node in the last 24 hours.`
