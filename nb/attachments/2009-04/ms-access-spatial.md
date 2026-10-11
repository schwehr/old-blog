# Microsoft Access Spatial Table Design View (`ms-access-spatial.png`)

## Overview
A screenshot of a Microsoft Access table Design View window (`SampleSpatialTable : Table`) running on Windows XP, illustrating recommended schema design practices for storing spatial and temporal data in a relational database.

## Interface & Table Schema
The top half of the window displays a grid with three main columns: **Field Name**, **Data Type**, and **Description**:
- **`key`** (marked with a small yellow primary key icon in the left margin):
  - **Data Type**: `AutoNumber`
  - **Description**: `Primary Key / ID`
- **`long`** (currently selected row, indicated by a black right-pointing triangle in the margin and a text cursor after `long`):
  - **Data Type**: `Number`
  - **Description**: `WGS84 Decimal degrees Longitude (negative is West, postive is East)`
- **`lat`**:
  - **Data Type**: `Number`
  - **Description**: `WGS84 Decimal degrees Latitude (negative is South, positive is North)`
- **`report_time`**:
  - **Data Type**: `Date/Time`
  - **Description**: `Use only UTC time`
- **`comments`**:
  - **Data Type**: `Text`
  - **Description**: `Free form text`

## Field Properties Pane
The lower half of the window is titled **Field Properties** and shows the properties for the selected `long` field under the **General** tab (alongside an inactive **Lookup** tab):
- **Field Size**: `Single`
- **Format**: *(blank)*
- **Decimal Places**: `6`
- **Input Mask**: *(blank)*
- **Caption**: *(blank)*
- **Default Value**: `0`
- **Validation Rule**: *(blank)*
- **Validation Text**: *(blank)*
- **Required**: `Yes`
- **Indexed**: `No`

To the right of the property fields, a gray help panel displays blue instructional text:
> A field name can be up to 64 characters long, including spaces.
> Press F1 for help on field names.
