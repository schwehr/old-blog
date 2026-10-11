# AIS Ship and Cargo Catalog Spreadsheet (`ais_shipcatalog.png`)

## Overview

A screenshot of a Mac OS X spreadsheet window displaying `2007-01.5.csv`, a comma-separated catalog of Automatic Identification System (AIS) Message 5 vessel static and voyage data generated via SQLite and Python. The image appears in a June 18, 2007 blog post titled "Fun with SQL - AIS ship reports."

## Interface & Data Details

- **Window Frame**: A Mac OS X Aqua window title bar with red, yellow, and green window control buttons on the left and a document icon with the filename **`2007-01.5.csv`** centered at the top.
- **Spreadsheet Grid**: Shows columns **`A`** through **`N`** and rows **`1`** through **`7`**.
- **Header Notes (Rows 1–2)**:
  - Row 1: `See http://vislab-ccom.unh.edu/~schwehr/software/noaadata/ais-messages/ais_msg_5.html`
  - Row 2: `MMSI is the same as UserID`
- **Column Names (Row 3)**:
  - `A`: **`MMSI`**
  - `B`: **`IMOnumber`**
  - `C`: **`callsign`**
  - `D`: **`name`**
  - `E`: **`shipandcargo`**
  - `F`: **`length`**
  - `G`: **`width`**
  - `H`: **`dimA`**
  - `I`: **`dimB`**
  - `J`: **`dimC`**
  - `K`: **`dimD`**
  - `L`: **`ship`**
  - `M`: **`cargo_maybe`**
- **Vessel Records (Rows 4–7)**:
  - **Row 4**: MMSI `212525000`, IMO `8502896`, Callsign `P3UX7`, Name `MSC SARDIN...`, shipandcargo `70`, length `241`, width `32`, dimA `182`, dimB `59`, dimC `12`, dimD `20`, ship `cargo`, cargo_maybe `all ships of this type`
  - **Row 5**: MMSI `219891000`, IMO `9212412`, Callsign `OYWZ 2`, Name `NORDEUROPA`, shipandcargo `80`, length `182`, width `27`, dimA `148`, dimB `34`, dimC `7`, dimD `20`, ship `tanker`, cargo_maybe `all ships of this type`
  - **Row 6**: MMSI `220209000`, IMO `9251406`, Callsign `OXLC2`, Name `ROMOE MAER...`, shipandcargo `89`, length `171`, width `27`, dimA `137`, dimB `34`, dimC `8`, dimD `19`, ship `tanker`, cargo_maybe `No additional information`
  - **Row 7**: MMSI `224941000`, IMO `9236420`, Callsign `EBZV`, Name `CATALUNYA S...`, shipandcargo `81`, length `283`, width `44`, dimA `240`, dimB `43`, dimC `22`, dimD `22`, ship `tanker`, cargo_maybe `Hazardous catagory A`
