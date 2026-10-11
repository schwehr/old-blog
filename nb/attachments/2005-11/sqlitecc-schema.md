# SQLite Control Center Schema View for `ttn136b.db` (`sqlitecc-schema.png`)

## Overview
A Mac OS X screenshot of the SQLite Control Center (`sqlitecc`) GUI application with the `Schema` tab selected, displaying the SQL `CREATE TABLE` statement for the `CoreLoc` table in the `ttn136b.db` sediment core database.

## Interface & Schema Details
- **Window Title Bar**: `SQLite Control Center: ttn136b.db` with standard Mac OS X red, yellow, and green window buttons on the top left.
- **Left Sidebar (`Tables`)**:
  - Lists all 13 database tables with `CoreLoc` highlighted in light blue at the top, followed by `ams`, `ams_geo`, `badpoints`, `hyst`, `mag`, `mag_geo`, `pb210`, `pcanrm`, `pcanrm_geo`, `sections`, `sieve`, and `weights`.
- **Right Pane (`Schema` Tab)**:
  - Among the five tabs (`Data`, `Fields`, `Indexes`, `Triggers`, `Schema`), `Schema` is active (highlighted in blue).
  - The main text view displays the syntax-highlighted SQL table definition (with SQL keywords in bold blue, numbers in purple, and identifiers in black, including a notable typo `VAHRCHAR(40)` on the last two columns):

```sql
create table CoreLoc (
 id INTEGER PRIMARY KEY,
 cruise VARCHAR(20),
 corenum INTEGER,
 coretype varchar(1),
 datecollected TIMESTAMP,
 lat REAL,
 lon REAL,
 depth REAL,
 sheetURL TEXT,
 desc1 VAHRCHAR(40),
 desc2 VAHRCHAR(40)
)
```
