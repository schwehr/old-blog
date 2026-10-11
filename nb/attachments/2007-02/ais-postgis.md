# pgAdmin III Inspecting PostGIS AIS Position Table (`ais-postgis.png`)

## Overview
A screenshot of two overlapping **pgAdmin III** windows on Mac OS X inspecting a PostgreSQL/PostGIS database (`ais` on `localhost:5432`) created by Kurt Schwehr's `noaadata` package (version 0.16) to store decoded AIS ship position reports.

## Main Window: `pgAdmin III` (Top)
- **Toolbar**: Contains standard database management icons (connect, refresh, open folder, SQL query tool, view data grid, filtered data grid, maintenance wrench, help question mark, and Slony-I/elephant icon).
- **Object Browser (Left Pane)**: A hierarchical tree view showing database schema objects:
  - `▶ Functions (421)`
  - `▶ Trigger Functions (...`
  - `Procedures (0)`
  - `▶ Operators (17)`
  - `▶ Operator Classes (2...`
  - `▶ Sequences (1)`
  - `▼ Tables (4)`
    - `▶ geometry_colum...`
    - `▼ position` (highlighted in blue)
      - `▼ Columns (21)`
        - `key`
        - `messageid`
        - `repeatindicat...`
- **Properties Pane (Right Pane)**: Under the selected **`Properties`** tab (next to `Statistics` and `Dependencies`), a two-column `Property` / `Value` list displays metadata for the `position` table:
  - `Name`: `position`
  - `OID`: `17561`
  - `Owner`: `schwehr`
  - `ACL`: (blank)
  - `Primary key`: `key`
  - `Rows (estimated)`: `0`
  - `Rows (counted)`: `61`
  - `Inherits tables`: `No`
  - `Inherited tables count`: `0`
  - `Has OIDs?`: `No`
  - `System table?`: `No`
  - `Comment`: (blank)

## Data Grid Window: `pgAdmin III Edit Data - eel (localhost:5432) - ais - position` (Bottom)
- **Toolbar**: Shows a dropdown selector set to **`No limit`** followed by icons for save, refresh, undo, copy, paste, delete, filter, and help.
- **Table Columns & Data**: Displays rows `1` through `7` across 10 visible columns:
  - Columns: **`key [PK] serial`** | **`messageid integer`** | **`repeatindicat integer`** | **`userid integer`** | **`navigationsta integer`** | **`rot integer`** | **`sog numeric(4,1)`** | **`positionaccur integer`** | **`cog numeric(4,1)`** | **`trueheading integer`**
  - **Row 1**: `1` (selected with black border) | `1` | `0` | `367072510` | `0` | `-128` | `5.5` | `0` | `15.5` | `511`
  - **Row 2**: `2` | `1` | `0` | `477735000` | `0` | `0` | `16.2` | `0` | `4.0` | `20`
  - **Row 3**: `3` | `1` | `0` | `316005723` | `0` | `0` | `2.8` | `0` | `98.2` | `97`
  - **Row 4**: `4` | `1` | `0` | `367074010` | `15` | `-128` | `0.0` | `0` | `343.2` | `511`
  - **Row 5**: `5` | `1` | `0` | `316001249` | `0` | `0` | `18.7` | `0` | `126.1` | `126`
  - **Row 6**: `6` | `1` | `0` | `367147860` | `0` | `0` | `0.0` | `0` | `358.0` | `241`
  - **Row 7**: `7` | `1` | `0` | `656404000` | `3` | `-128` | `0.0` | `0` | `178.6` | `511`
