# SQLite Control Center Fields View for `ttn136b.db` (`sqlitecc-fields.png`)

## Overview
A cropped Mac OS X screenshot of the SQLite Control Center (`sqlitecc`) GUI application showing the `Fields` tab for the `pb210` table in the `ttn136b.db` database.

## Interface & Table Structure
- **Window Title Bar**: `SQLite Control Center: ttn136b.db` with Mac OS X traffic-light window controls on the left.
- **Left Sidebar (`Tables`)**:
  - Shows the list of database tables (`CoreLoc`, `ams`, `ams_geo`, `badpoints`, `hyst`, `mag`, `mag_geo`, `pb210` highlighted in gray, `pcanrm`, `pcanrm_geo`, `sections`, `sieve`).
- **Right Pane (`Fields` Tab Selected)**:
  - Displays a four-column table defining the schema fields of the `pb210` table (`Field`, `Type`, `Null`, `Default`):

| `Field` | `Type` | `Null` | `Default` |
| :--- | :--- | :--- | :--- |
| `id` | `INTEGER` | `Yes` | *(empty)* |
| `corenum` | `INTEGER` | `Yes` | *(empty)* |
| `coretype` | `VARCHAR(1)` | `Yes` | *(empty)* |
| `section` | `INTEGER` | `Yes` | *(empty)* |
| `startdepthrel` | `REAL` | `Yes` | *(empty)* |
| `enddepthrel` | `REAL` | `Yes` | *(empty)* |
| `startdepth` | `REAL` | `Yes` | *(empty)* |
| `enddepth` | `REAL` | `Yes` | *(empty)* |
| `activity` | `REAL` | `Yes` | *(empty)* |
