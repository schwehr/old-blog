# Whiteboard Brainstorming on AIS Security and Integrity — Small Version (`20110429-ais-security-integrity-small.jpg`)

## Overview
A reduced-resolution inline preview (`600 × 501` pixels) of [`20110429-ais-security-integrity.jpg`](file:///usr/local/google/home/schwehr/backup/cowfish/schwehr/blog/nb/attachments/2012-11/20110429-ais-security-integrity.jpg), showing a wooden-framed whiteboard covered in handwritten notes and diagrams analyzing security, reliability, and data integrity vulnerabilities in the Automatic Identification System (AIS). Embedded directly in Kurt Schwehr's November 18, 2012 blog post ("AIS Security and Integrity"), it links to the full-size image for legible detail.

## Scene & Content Summary
- **Left Column (Green & Blue Headings)**: Lists overarching security themes—`INTEGRITY` (`NONE OF THIS IS SURPRISING`), `RELIABILITY` (with a red dotted trend line), `IDENTIFIABILITY` (`NMAP SCAN? OS ID?`), `DATA FLOW DIAGRAM`, and `SECURE TRANSFER OF DATA`—above an `AGENT SIMULATOR` section detailing simulation requirements (`ATONS`, `BS`, `CLASS A`, `CLASS B`, `SARTS`, `RCVRS`, `VDL SIMULATION?`, `TERRAIN?`, `BIT STUFFING`, and `INTEGRITY MONITORING`).
- **Second Column (`ATTACK MODES`)**: Enumerates AIS attack vectors in black marker, including slot filling/stepping, crafting bad packets, slot reservation DoS, renaming/reposing/ghost ships, commanding receivers to change frequency or transmit rates, carrier sense attacks, time/GPS corruption, scary cargo alerts, going dark, piracy targeting, economic damage, and `FLEET SPOOF w/ KITES`.
- **Center Column (Red Headings)**: Categorizes non-malicious and structural failure modes:
  - `EXTERNAL DATA ERROR` and `MEASUREMENT ERRORS` (`COMPASS`, `WX`, `GPS, GLONASS`)
  - `HW FAULT` (`ANTENNA`, `SENSORS`, `CABLING`, `POWER`) and `HW PROG VRS ENC SW?`
  - `SW FAULT` (filtering algorithms, VDL/checksum bugs, time errors, fuzzing/buffer overflows)
  - `HUMAN ERROR` (typos, wrong modes, wrong hardware type)
  - `SPECIFICATION ERROR / AMBIGUITY / TESTING!` (poorly defined fields, spare bits, slot overrun)
  - `LOGGING PROBLEMS` (missing GPS/local timestamps, station time skew, lack of raw level-0 logging)
  - `MEDIUM PROBLEM` (`VHF PROPAGATION`, `NOISE LEVELS - NOAA WX RADIO`, `TERRAIN`)
  - `FIPS` with a red cloud around `CIA TRIAD` (`CONFIDENTIALITY`, `INTEGRITY`, `AVAILABILITY`) and notes on `OPEN VMS? / IPS TYPE SYSTEMS`.
- **Right Column (System Data Flow Diagram)**: A sketch of a ship (`VHF`, `GPS`, `AIS`, `ENC`) transmitting over VHF (with `NOAA WX RADIO "NOISE"`) to a shore `RCVR / TX`, flowing through `STORE / FORWARD`, `LOGGER WITH TIME`, `AIS USER` / `CLIENT`, and `USCG / NAVCEN` out to `INTERNET / PIPES`.
- **Marker Tray**: Five dry-erase markers (green, red, green, black, blue) and a black eraser sit along the bottom wooden ledge.
