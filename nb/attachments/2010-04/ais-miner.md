# AISMiner Spreadsheet Showing Receiver UTC Clock Jumps (`ais-miner.jpg`)

## Overview
A screenshot of a spreadsheet (generated from `AISMiner` output for March 26, 2010) analyzing timestamp discrepancies for the NOAA/SBNMS AIS receiving station `r003669945` (Scituate, Massachusetts). The table demonstrates how the receiver's logged navigation solution time (`Nav solution time (GMT)`) and calculated `Rcvr UTC error` jump erratically back and forth by 60 seconds and 19 seconds despite Meinberg NTP software running on the Windows XP host.

## Table Structure & Columns
The spreadsheet displays rows `1` through `37` and six visible columns (`A`, `B`, `W`, `AC`, `AD`, `AE`, with intermediate columns hidden):
- **Column `A` (`Rcvr ID`)**: All rows (`2`–`37`) show receiver ID **`r003669945`**.
- **Column `B` (`Vessel ID`)**: 9-digit MMSI numbers of vessels transmitting AIS Message 1 position reports, including `338048719`, `338047382`, `367432220`, `366891140`, and `367029470`.
- **Column `W` (`VDM01 Timestamp`)**: The 6-bit UTC second (`0`–`59`) embedded inside the vessel's AIS position report payload (`29`, `9`, `11`, `12`, `14`, `19`, `21`, `23`, `31`, `35`, `42`, `46`, `51`, `1`, `2`). Note that vessel `338048719` appears to have a stuck or faulty internal timestamp that stays on `29` (rows 2, 4, 8, 10) and then `19` (rows 12, 15, 16, 19, 20, 22, 26, 28, 31–33, 36).
- **Column `AC` (`Nav solution time (GMT)`)**: The `HH:MM:SS` timestamp assigned by the receiver logging software (ranging around `12:09:07` to `12:11:11`).
- **Column `AD` (`Nav solution time (UTC)`)**: Seconds past midnight corresponding to Column `AC` (ranging from `43747` to `43871`).
- **Column `AE` (`Rcvr UTC error`)**: The difference in seconds between the receiver timestamp and the vessel's UTC second, revealing distinct regimes of clock error:
  - **Row 2**: `12:09:07` (`43747`), error = **`0`**.
  - **Rows 3–8**: Time jumps forward by ~1–2 minutes (`12:11:09`, `12:10:10`–`12:10:13`), producing an error of **`60`** seconds across all six rows.
  - **Rows 9–15**: Time drops back to `12:09:14`–`12:09:23` (with row 12 at `12:10:19`), showing errors of **`-1`** and **`0`**.
  - **Row 16**: Vessel `338048719` (with stuck VDM01 timestamp `19`) at `12:10:29` yields an error of **`19`**.
  - **Rows 17–24**: Errors return to **`0`** (rows 17–20) and **`-1`** (rows 21–24) as timestamps alternate between `12:10:31`/`12:10:36` and `12:09:35`–`12:09:42`.
  - **Rows 25–29**: Timestamps jump to `12:10:45`–`12:10:51`, with `Rcvr UTC error` showing **`19`** for five consecutive rows.
  - **Rows 30–37**: Timestamps revert to `12:09:51`–`12:10:02`, with errors of **`-1`** (rows 30–33) and **`0`** (rows 34–37).
