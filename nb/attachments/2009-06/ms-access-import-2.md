# Microsoft Access Import Specification Dialog (`ms-access-import-2.png`)

## Overview
A Windows XP screenshot of the **`Ais2008 Import Specification`** dialog box in Microsoft Access (accessed via the `Advanced...` button during CSV text import), showing custom date formatting and field data type configurations for importing AIS vessel position data (`lon`, `lat`, `mmsi`, `timestamp`).

## Dialog Controls & Settings
- **Window Title Bar:** Blue Windows XP title bar reading **`Ais2008 Import Specification`** with a red close (`X`) button at the top right.
- **File Format & Delimiters (Top Section):**
  - **`File Format:`** Radio button **`Delimited`** is selected (above unselected **`Fixed Width`**).
  - **`Field Delimiter:`** Dropdown set to **`,`** (comma).
  - **`Text Qualifier:`** Dropdown set to **`{none}`**.
  - **`Language:`** Dropdown set to **`English`**.
  - **`Code Page:`** Dropdown set to **`OEM United States`**.
- **`Dates, Times, and Numbers` Group Box (Middle Section):**
  - **`Date Order:`** Dropdown set to **`YMD`**.
  - **`Date Delimiter:`** Text box set to **`/`**.
  - **`Time Delimiter:`** Text box set to **`:`**.
  - **`Four Digit Years`**: Checkbox is **checked**.
  - **`Leading Zeros in Dates`**: Checkbox is **unchecked**.
  - **`Decimal Symbol:`** Text box set to **`.`**.
- **Action Buttons (Right Column):** Vertical stack of four standard gray Windows buttons: **`OK`** (default highlighted border), **`Cancel`**, **`Save As...`**, and **`Specs...`**.

## Field Information Table
At the bottom of the dialog, a four-column grid labeled **`Field Information:`** defines the schema for the four CSV columns:

| Field Name | Data Type | Indexed | Skip |
| :--- | :--- | :--- | :--- |
| `lon` | `Single` | `No` | Unchecked |
| `lat` | `Single` | `No` | Unchecked |
| `mmsi` | `Long Integer` | `Yes (Duplicates OK)` | Unchecked |
| `timestamp` | `Date/Time` | `No` | Unchecked |
