# SQLite Control Center Data View for `ttn136b.db` (`sqlitecc-data.png`)

## Overview
A Mac OS X screenshot of the SQLite Control Center (`sqlitecc`) GUI application displaying the `Data` tab for the `pb210` ($^{210}\text{Pb}$ activity) table in the paleomagnetic/sediment core SQLite database `ttn136b.db`.

## Window Layout & Controls
- **Window Title Bar**: Standard Mac OS X Aqua title bar with red, yellow, and green window buttons and title `SQLite Control Center: ttn136b.db`.
- **Left Sidebar (`Tables`)**:
  - Lists 13 tables in the database:
    - `CoreLoc`
    - `ams`
    - `ams_geo`
    - `badpoints`
    - `hyst`
    - `mag`
    - `mag_geo`
    - `pb210` (highlighted in light blue)
    - `pcanrm`
    - `pcanrm_geo`
    - `sections`
    - `sieve`
    - `weights`
- **Right Pane Tabs**: Segmented tab bar with five options: `Data` (selected in blue), `Fields`, `Indexes`, `Triggers`, and `Schema`.
- **Bottom Query Panel**:
  - Controls bar: `Max Rows` text box set to `100`, `Query` dropdown set to `Select`, and three Aqua buttons: `Execute`, `Load`, and `Save`.
  - SQL text editor area containing syntax-highlighted SQL:
    `SELECT * FROM sieve WHERE corenum=2 AND s0 < 3;`

## Table Data (`pb210`)
A scrollable grid with blue column headers showing 11 visible rows (`rowid` 1 to 11):

| `rowid` | `id` | `corenum` | `coretype` | `section` | `startdepthrel` | `enddepthrel` | `startdepth` | `enddepth` | `activity` |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 1 | 1 | 1 | t | 1 | 0 | 2 | 0.0 | 2.0 | 18.57 |
| 2 | 2 | 1 | t | 1 | 4 | 6 | 4.0 | 6.0 | 15.16 |
| 3 | 3 | 1 | t | 1 | 8 | 10 | 8.0 | 10.0 | 8.32 |
| 4 | 4 | 1 | t | 1 | 12 | 14 | 12.0 | 14.0 | 9.67 |
| 5 | 5 | 1 | t | 1 | 16 | 18 | 16.0 | 18.0 | 6.4 |
| 6 | 6 | 2 | t | 1 | 0 | 2 | 0.0 | 2.0 | 18.47 |
| 7 | 7 | 2 | t | 1 | 4 | 6 | 4.0 | 6.0 | 8.91 |
| 8 | 8 | 2 | t | 1 | 8 | 10 | 8.0 | 10.0 | 4.94 |
| 9 | 9 | 2 | t | 1 | 12 | 14 | 12.0 | 14.0 | 6.68 |
| 10 | 10 | 2 | t | 1 | 16 | 18 | 16.0 | 18.0 | 2.72 |
| 11 | 11 | 2 | t | 2 | 0 | 2 | 37.0 | 39.0 | 6.91 |
