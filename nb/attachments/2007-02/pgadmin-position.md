# pgAdmin III Viewing AIS Position Table and PostGIS Data (`pgadmin-position.png`)

## Overview
A screenshot of `pgAdmin III` on Mac OS X showing two stacked windows: the main object browser inspecting the 21 columns of an AIS `position` table in PostgreSQL/PostGIS, and the `pgAdmin III Edit Data` grid window displaying two rows of decoded AIS Message 1 position records in the `kurttest` database.

## Main Window (Top Half)
- **Object Browser Tree (Left Pane)**:
  - Lists schema objects under the database: `Domains (0)`, `Functions (421)`, `Trigger Functions (...`, `Procedures (0)`, `Operators (17)`, `Operator Classes (2...`, `Sequences (0)`, and `Tables (3)`.
  - Under `Tables (3)`, shows `geometry_colum...` and `position` (expanded), with `Columns (21)` highlighted in blue.
- **Properties Tab (Right Pane)**:
  - Shows a list of columns (`Column` and `Comment`) for the `position` table:
    - `repeatindicator`
    - `userid`
    - `navigationstatus`
    - `rot`
    - `sog`
    - `positionaccuracy`
    - `position_longitude`
    - `position_latitude`
    - `cog`
    - `trueheading`

## Edit Data Window (Bottom Half)
- **Window Title**: `pgAdmin III Edit Data - eel (localhost:5432) - kurttest - position`.
- **Data Grid**: Displays two identical test rows (except for the off-screen geometry column mentioned in the blog post) with the following column headers, data types, and values:

| Column Name | Data Type | Row 1 Value | Row 2 Value |
| :--- | :--- | :--- | :--- |
| `messageid` | `integer` | `1` | `1` |
| `repeatindicat` | `integer` | `0` | `0` |
| `userid` | `integer` | `367017960` | `367017960` |
| `navigationsta` | `integer` | `0` | `0` |
| `rot` | `integer` | `-128` | `-128` |
| `sog` | `numeric(4,1)` | `7.6` | `7.6` |
| `positionaccur` | `integer` | `0` | `0` |
| `position_long` | `numeric(8,5)` | `-88.26518` | `-88.26518` |
| `position_latit` | `numeric(8,5)` | `30.26194` | `30.26194` |
| `cog` | `numeric(4,1)` | `83.3` | `83.3` |
| `trueheading` | `integer` | `511` | `511` |
| `timestamp` | `integer` | `18` | `18` |
