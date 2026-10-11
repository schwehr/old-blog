# QGIS "Add PostGIS Table(s)" Dialog (`qgis-adding-postgis-layer.png`)

## Overview
A Mac OS X screenshot of the **"Add PostGIS Table(s)"** dialog window in Quantum GIS (QGIS), illustrating how to select a primary key column (after creating tables `WITH OIDS` in PostgreSQL) so that PostGIS spatial tables can be loaded into QGIS.

## Interface & Dialog Details
- **Menu Bar (Top):** Standard Mac OS X menu bar showing the Apple icon and `Qgis  File  Edit  View  Layer  Plugins  Window  Tools  Help`.
- **PostgreSQL Connections Section:**
  - A drop-down selector at the top displays the active database connection name: `ais2008`.
  - Below the selector is a row of four rounded buttons: `Connect`, `New`, `Edit`, and `Delete`.
- **Table List View:** A multi-column tree table with headers `Schema` (sorted ascending), `Table`, `Type`, `Geometry column`, `Primary key column`, and `Sql`.
  - Under the expanded `▼ public` schema node, three spatial tables are listed:
    1. `public | bsreport | POINT | position |` (with a three-red-dots point geometry icon)
    2. `public | position | POINT | position |` (highlighted in blue as the selected row; an open drop-down menu under `Primary key column` shows a checkmark next to a blank row at the top, followed by `id` and `userid`)
    3. `public | tpath | LINEST... | track |` (with a line-string geometry icon)
- **Bottom Action Buttons:**
  - Left side: `Search options...` and `Help`.
  - Right side: `Build query` (highlighted in blue), `Add` (enabled and highlighted in blue), and `Close`.
