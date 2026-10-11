# NOAA S-57 Electronic Navigational Chart Imported into PostGIS Viewed in pgAdmin III (`s57-pgAdminIII.png`)

## Overview
A Mac OS X desktop screenshot of **pgAdmin III** inspecting a PostgreSQL/PostGIS database named `s57` containing imported NOAA S-57 Electronic Navigational Chart (ENC) tables, specifically highlighting the `BOYLAT` (Lateral Buoy) table.

## Window Layout & Object Browser (Left Pane)
- **Title Bar & Toolbar**: Standard Mac OS X window titled **`pgAdmin III`** with a top icon toolbar (connect, refresh, SQL query editor, view data grid, filter, properties, help, and Slony-I/admin icons).
- **Object Browser Tree**:
  - `s57` (Database)
    - `Casts (14)`
    - `Languages (1)`
    - `Schemas (1)`
      - `public`
        - `Aggregates (9)`
        - `Conversions (0)`
        - `Domains (0)`
        - `Functions (421)`
        - `Trigger Functions (2)`
        - `Procedures (0)`
        - `Operators (17)`
        - `Operator Classes (2)`
        - `Sequences (59)`
        - `Tables (61)` (expanded):
          - `ACHARE` (Anchorage Area)
          - `BCNLAT` (Beacon, Lateral)
          - `BCNSPP` (Beacon, Special Purpose/General)
          - `BOYISD` (Buoy, Isolated Danger)
          - **`BOYLAT`** (highlighted in blue; Buoy, Lateral)
            - `Columns (40)` (expanded):
              - `ogc_fid`
              - `wkb_geometry`
              - `rcid`

## Properties Pane (Upper Right)
With the **`Properties`** tab selected (alongside `Statistics`, `Dependencies`, and `Dependents`), a two-column table displays metadata for `BOYLAT`:
- **Name**: `BOYLAT`
- **OID**: `18617`
- **Owner**: `schwehr`
- **ACL**: *(blank)*
- **Primary key**: `ogc_fid`
- **Rows (estimated)**: `0`
- **Rows (counted)**: `108`
- **Inherits tables**: `No`
- **Inherited tables count**: `0`
- **Has OIDs?**: `No`
- **System table?**: `No`
- **Comment**: *(blank)*

## SQL Pane & Status Bar (Bottom)
- **SQL pane**:
  ```sql
  -- Table: "BOYLAT"

  -- DROP TABLE "BOYLAT";

  CREATE TABLE "BOYLAT"
  ```
- **Status Bar**: `Retrieving Table details... Done.` on the left, `0.09 secs` on the right.
