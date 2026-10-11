# GeoDjango Admin Interface Showing WKT Point Geometry – Part 2 (`geodjango-pos-admin-2.png`)

## Overview
A screenshot showing the lower half of the Django administration `Change position` form (continuing from `geodjango-pos-admin-1.png`), demonstrating how GeoDjango automatically decodes a PostGIS Well-Known Binary (WKB) geometry column into human-readable Well-Known Text (`POINT (...)`) inside a standard text area widget.

## Form Fields & Controls
- **Cg r:** Text input containing `rmaeastptlght` (indicating the USCG receiving station at Eastern Point Light, Massachusetts).
- **Cg sec:** Text input containing `1205335043` (Unix epoch timestamp in seconds).
- **Cg timestamp:** Split date and time inputs with quick-select links and calendar/clock icons:
  - `Date:` `2008-03-12` (`Today` | calendar icon)
  - `Time:` `15:17:23` (`Now` | clock icon)
- **Position:** A multi-line text area displaying the Well-Known Text (WKT) representation of the vessel's geographic coordinates:
  ```text
  POINT (-70.6644783333333351
  42.5802350000000018)
  ```
- **Bottom Action Bar:**
  - Left side: Red `X` icon with red link text `Delete`.
  - Right side: Three submit buttons: `Save and add another`, `Save and continue editing`, and a highlighted blue default button `Save`.
- **Browser Status Bar:** Displays `Done` in the bottom-left corner.
