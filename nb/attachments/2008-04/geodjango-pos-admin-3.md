# GeoDjango Admin Position List View with Filters (`geodjango-pos-admin-3.png`)

## Overview
A screenshot of Mozilla Firefox on Mac OS X displaying the **NOAADATA AIS administration** list view (`Select position to change`) at `http://localhost:8000/admin/ais_msgs/position/`, showing a table of AIS position reports alongside a right-hand sidebar filter panel.

## Interface & Table Contents

### Header & Search Bar
- **Window Title:** `Select position to change | NOAADATA AIS site admin`
- **Banner:** Slate-blue header titled `NOAADATA AIS administration` on the left, with `Welcome, Kurt. Documentation / Change password / Log out` on the right.
- **Breadcrumbs:** `Home › Positions`
- **Page Heading:** `Select position to change` on the left, with a gray pill button `Add position +` on the right.
- **Search Box:** A text search input field with a magnifying glass icon and a `Go` button directly above the data table.

### Data Table (Left/Center)
A 6-column table with alternating white and pale-blue rows displaying 16 visible AIS position records:
- **Columns:** `Userid` | `Sog` | `Cog` | `Navigationstatus` | `Position` | `Cg timestamp`
- **Rows 1–10:**
  - `Userid`: `265000000`
  - `Sog`: `0.0`
  - `Cog`: `0.0`
  - `Navigationstatus`: `15`
  - `Position`: `POINT (-70.6644783333333351 42.5802350000000018)`
  - `Cg timestamp`: `March 12, 2008, 3:17 p.m.`
- **Row 11 (Invalid/Default GPS Fix):**
  - `Userid`: `338029917`
  - `Sog`: `102.3`
  - `Cog`: `360.0`
  - `Navigationstatus`: `0`
  - `Position`: `POINT (181.0000000000000000 91.0000000000000000)`
  - `Cg timestamp`: `March 12, 2008, 3:17 p.m.`
- **Row 12:** Same values as Rows 1–10 (`POINT (-70.6644783333333351 42.5802350000000018)`).
- **Rows 13–16:**
  - `Userid`: `265000000`, `Sog`: `0.0`, `Cog`: `0.0`, `Navigationstatus`: `15`
  - `Position`: `POINT (-70.6644783333333351 42.5802333333333323)`
  - `Cg timestamp`: `March 12, 2008, 3:17 p.m.`

### Filter Sidebar (Right)
A light-gray sidebar headed `Filter` provides four facet groups:
- **By userid:** `All` (selected), `250000767`, `265000000`, `338029917`, `356575000`
- **By sog:** `All` (selected), `0.0`, `0.1`, `102.3`
- **By navigationstatus:** `All` (selected), `0`, `1`, `15`
- **By cg timestamp:** `Any date` (selected), `Today`, `Past 7 days`, `This month`, `This year`
