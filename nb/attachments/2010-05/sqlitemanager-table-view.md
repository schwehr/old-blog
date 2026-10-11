# SQLite Manager Firefox Add-on: Browse & Search Table View (`sqlitemanager-table-view.png`)

## Overview

A Mac OS X screenshot of the **SQLite Manager** Firefox add-on displaying the **Browse & Search** tab for the `bag` table inside `/Users/schwehr/Desktop/bags.sqlite`, showing rows of NOAA Bathymetric Attributed Grid (BAG) metadata and an open column-visibility selector menu.

## Interface & Controls

- **Window Header & Toolbar**:
  - **Title Bar**: `SQLite Manager - /Users/schwehr/Desktop/bags.sqlite`.
  - **Toolbar Icons**: Refresh, Wrench (options), New Database, Open Database, Connect, `f(x)` (functions), and table/index creation/deletion icons, followed by `Directory ▶`, a dropdown set to `(Select Profile Database)`, and a `Go` button.
- **Left Sidebar (Schema Tree)**:
  - Database dropdown set to `bags.sqlite`.
  - Tree nodes:
    - `▶ Master Table (1)`
    - `▼ Tables (1)` -> expanded to show `▶ bag` (selected in gray).
    - `▶ Views (0)`
    - `▶ Indexes (0)`
    - `▶ Triggers (0)`
- **Main Content Area (`Browse & Search` Tab)**:
  - **Tab Bar**: Four tabs across the top: `Structure`, `Browse & Search` (active, highlighted in blue), `Execute SQL`, and `DB Settings`.
  - **Action Bar**: `TABLE` label with text box `bag`, followed by buttons: `Search`, `Show All`, `Add`, `Duplicate`, `Edit`, and `Delete`.
  - **Data Grid**:
    - **Columns**: `id`, `file`, `survey`, `title`, `creation`, `x_min`, `y_min`, `x_max`, `y_max`, `width`, and a column-picker icon on the far right.
    - **Row 1 (`id = 2`)**: `id`: `2` (light green background), `file`: empty (pink/red background indicating NULL), `survey`: `H11401` (light cyan background), `title`: empty (pink/red background), `creation`: `2008-04-04`, `x_min`: `-75.92` (bright green background), `y_min`: `36.81` (bright green background), `x_max`: `-75.` (partially covered).
    - **Row 2 (`id = 3`)**: `id`: `3` (light green background), `file`: `H11401_2m_1.bag`, `survey`: `H11401`, `title`: `too lon...`, `creation`: `2008-04-04`, `x_min`: `-75.92`, `y_min`: `36.81`, `x_max`: `-75.`.
  - **Column Visibility Popup Menu**: Expanded on the right side of the table header, listing columns with checkmarks:
    - `✓ id`
    - `✓ file`
    - `✓ survey`
    - `✓ title` (highlighted in blue)
    - `abstract` (unchecked)
    - `✓ creation`
    - `✓ x_min`
- **Status Bar**: Bottom bar reads `SQLite 3.6.16.1`, `Gecko 1.9.2.3`, `0.5.15`, `Exclusive`, `Number of files in selected directory: 10`, and `ET: 1` on the far right.
