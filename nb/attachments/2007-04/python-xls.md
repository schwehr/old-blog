# Excel Spreadsheet Generated with pyExcelerator (`python-xls.png`)

## Overview
This image is a cropped screenshot of a Microsoft Excel window on Mac OS X displaying a spreadsheet named **`transit-tmp.xls`**, which was programmatically generated from Python using the `pyExcelerator` library to store Automatic Identification System (AIS) vessel transit records.

## Window & Spreadsheet Structure
- **Window Title Bar**: Standard Mac OS X Aqua title bar with red, yellow, and green window control buttons on the left, and an Excel document icon next to the filename **`transit-tmp.xls`** in the center.
- **Column & Row Headers**:
  - Columns **`A`** through **`H`** are visible across the top header bar, with column **`A`** highlighted in dark gray-blue indicating the active selection exists in that column.
  - Rows **`1`** through **`4`** are visible along the left margin, with row **`1`** highlighted.

## Cell Contents
- **Row 1 (Title Row)**:
  - Cell `A1` (selected with a light blue outline box, overflowing into `B1:C1`): **`Vessel Transits based on AIS data`**
- **Row 2 (Column Headers)**:
  - `A2`: **`Key`**
  - `B2`: **`MMSI`**
  - `C2`: **`Transit_ID`**
  - `D2`: **`Start (UTC sec)`**
  - `E2`: **`Start (UTC)`**
  - `F2`: **`End (UTC sec)`**
  - `G2`: **`End (UTC)`**
  - `H2`: **`Transit Length (hours)`**
- **Row 3 (Data Row)**:
  - `A3`: **`1`** (right-aligned integer)
  - `B3`: **`63601237`** (right-aligned MMSI number)
  - `C3`: **`63601237_1138753083`** (left-aligned composite string combining MMSI and start timestamp)
  - `D3`: **`1138753083`** (right-aligned Unix epoch timestamp in seconds)
  - `E3`: **`2/1/06 0:18:03`** (right-aligned formatted datetime `M/D/YY h:mm:ss`)
  - `F3`: **`1138755763`** (right-aligned Unix epoch timestamp in seconds)
  - `G3`: **`2/1/06 0:18:03`** (right-aligned formatted datetime; matches start time due to a bug in the example script where `dt_end` used `timestamp` instead of `timestamp_end`)
  - `H3`: **`0.744444444`** (right-aligned floating-point duration in hours, computed as `(1138755763 - 1138753083) / 3600.`)
- **Row 4**: Empty cells with light gray gridlines.
