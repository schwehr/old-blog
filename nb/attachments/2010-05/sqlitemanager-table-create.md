# SQLite Manager Firefox Add-on: Create Table Dialog (`sqlitemanager-table-create.png`)

## Overview

A Mac OS X screenshot of the **SQLite Manager** add-on running in Mozilla Firefox, displaying the modal sheet dialog used to define columns and create a new table named `bag` inside an SQLite database (`bags.db3.sqlite`) for storing NOAA Bathymetric Attributed Grid (BAG) survey metadata.

## Interface & Controls

- **Window Title Bar**: Displays `SQLite Manager - /Users/schwehr/Desktop/bags.db3.sqlite` with standard Mac OS X window controls on the top left.
- **Background Main Window**: Partially visible behind the modal sheet, showing the database selector `bags.db3.` and the left navigation tree (`Master...`, `Tables (...`, `Views (...`, `Indexes...`, `Triggers...`).
- **Create Table Modal Sheet**:
  - **Top Controls**:
    - `Database:` dropdown menu set to `main`.
    - `Table Name:` text input field containing `bag`.
    - Checkboxes below for `Temporary table` (unchecked) and `If Not Exists` (unchecked).
  - **Define Columns Grid**: A scrollable list of column definition rows, each containing a column name text field, a data type dropdown menu (with an active dropdown menu open on the `creation` row), four `Yes` checkboxes (for Primary Key, Auto Increment, Allow Null, and Unique constraints, with the third `Yes` column checked on rows from `abstract` downward), and a Default Value text box:
    1. `survey` — `VARCHAR`
    2. `x_min` — `FLOAT`
    3. `y_min` — `FLOAT`
    4. `x_max` — `FLOAT`
    5. `y_max` — `FLOAT`
    6. `creation` — `DATETIME` (with the dropdown menu expanded)
    7. `abstract` — (covered by dropdown) — 3rd `Yes` checkbox checked
    8. `title` — (covered by dropdown) — 3rd `Yes` checkbox checked
    9. `width` — (covered by dropdown) — 3rd `Yes` checkbox checked
    10. `dx` — (covered by dropdown) — 3rd `Yes` checkbox checked
    11. `utm_zone` (partially visible at bottom) — 3rd `Yes` checkbox checked
  - **Expanded Data Type Dropdown Menu**: Shows the selectable SQLite data types: `INTEGER`, `BOOL`, `DOUBLE`, `FLOAT`, `REAL`, `CHAR`, `TEXT`, `VARCHAR`, `BLOB`, `NUMERIC`, and `DATETIME` (highlighted in blue at the bottom).
  - **Bottom Action Buttons**: `Cancel` and `OK` (highlighted default blue button) in the bottom-right corner of the sheet.
- **Status Bar**: At the bottom of the main window: `SQLite 3.6.16.1`, `Gecko 1.9.2.3`, and `Number of files in selected directory: 10`.
