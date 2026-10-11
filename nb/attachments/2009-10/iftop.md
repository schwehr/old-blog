# Monitoring Network Bandwidth with `iftop` (`iftop.png`)

## Overview
A terminal screenshot of the **`iftop`** command-line network traffic monitor on a Linux server (`nrwais1.local`), showing live bandwidth usage during an `rsync` dataset transfer over Internet2 to a NOAA server in Colorado alongside local UNH traffic.

## Interface & Traffic Table
- **Top Bandwidth Scale Bar:** A horizontal scale at the top of the black terminal window marked with ticks at `191Mb`, `381Mb`, `572Mb`, `763Mb`, and `954Mb`.
- **Connection Rows (Source / Destination / 2s, 10s, 40s Average Rates):**
  1. `nrwais1.local` (highlighted with a white bar extending past the `191Mb` mark) `=>` `vislab-ccom.unh.edu`
     - `=>` `483Mb` | `229Mb` | `147Mb`
     - `<=` `1.74Mb` | `849Kb` | `1.96Mb`
  2. `nrwais1.local` `=>` `[redacted/blurred].noaa.gov` (hostname prefix obscured by a tan-to-gray gradient rectangle)
     - `=>` `5.15Mb` | `5.10Mb` | `5.09Mb`
     - `<=` `76.4Kb` | `70.5Kb` | `69.3Kb`
  3. `nrwais1.local` `=>` `ccom.unh.edu`
     - `=>` `4.36Kb` | `3.40Kb` | `3.52Kb`
     - `<=` `624b` | `1.48Kb` | `1.07Kb`
  4. `132.177.103.255` `=>` `132.177.103.235`
     - `=>` `0b` | `0b` | `0b`
     - `<=` `312b` | `187b` | `47b`
  5. `nrwais1.local` `=>` `ns1.unh.edu`
     - `=>` `0b` | `0b` | `41b`
     - `<=` `0b` | `0b` | `158b`

## Summary Footer
Separated by a horizontal white line at the bottom:
- **Left (`TX` / `RX` / `TOTAL` & `cumm:`):**
  - `TX:` (highlighted in white) `cumm: 1.37GB`
  - `RX:` `22.1MB`
  - `TOTAL:` `1.39GB`
- **Middle (`peak:`):**
  - `TX peak:` `493Mb`
  - `RX peak:` `6.92Mb`
  - `TOTAL peak:` `494Mb`
- **Right (`rates:` across 2s / 10s / 40s intervals):**
  - `TX rates:` `488Mb` | `234Mb` | `152Mb`
  - `RX rates:` `1.82Mb` | `921Kb` | `2.03Mb`
  - `TOTAL rates:` `490Mb` | `235Mb` | `154Mb`
