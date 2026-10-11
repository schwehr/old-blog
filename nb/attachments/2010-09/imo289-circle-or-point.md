# IMO SN.1/Circ.289 Table 11.5: Circle or Point Sub-Area Definition (`imo289-circle-or-point.png`)

## Overview
A screenshot of a specification table titled **"Table 11.5 / Circle or point"** from the International Maritime Organization (IMO) Circular SN.1/Circ.289 document defining the binary structure for an Automatic Identification System (AIS) Area Notice broadcast message (DAC 1, FI 22). The table details the bit-level parameters for a circular or point sub-area block totaling 87 bits.

## Table Structure & Layout
- **Title**: Centered at the top in bold black sans-serif text across two lines:
  - `Table 11.5`
  - `Circle or point`
- **Columns**: A four-column bordered grid with black lines on a white background:
  1. Leftmost vertical spanning column (unlabeled in header row): Contains the vertical sideways bold label **`Area Notice: Sub-area`** spanning all 7 parameter rows.
  2. **`Parameter`**: Center-aligned parameter names.
  3. **`No. of bits`**: Center-aligned integer bit counts.
  4. **`Description`**: Left-aligned specification details, units, ranges, and default values.

## Visible Text & Data Rows
- **Row 1 — `Area Shape`** (`3` bits):
  - `Defines the shape of the area.`
  - `Set 0 for Circle.`
- **Row 2 — `Scale Factor`** (`2` bits):
  - `Scale factor. This is a multiplier for the dimensions of the shape. 1 (default), 10, 100, & 1,000 (scale factor = 10^n where n=decimal value of scale factor).`
- **Row 3 — `Longitude`** (`25` bits):
  - `Longitude of the centre in 1/1,000 min, ±180 degrees as per 2's complement (East = positive, West = negative).`
  - `181 = not available = default`
- **Row 4 — `Latitude`** (`24` bits):
  - `Latitude of the centre in 1/1,000 min, ±90 degrees as per 2's complement (North = positive, South = negative).`
  - `91 degrees = not available = default`
- **Row 5 — `Precision`** (`3` bits):
  - `Precision of data in latitude and longitude parameters.`
  - `Data to be truncated to the number of decimal places specified in this parameter.`
  - `0 - 4`
  - `4 = default`
- **Row 6 — `Radius`** (`12` bits):
  - `Defines the size of the circular area. This is the radius of the circle in metre steps.`
  - `0 = point (default)`
  - `1 - 4,095 metres`
  - `This is multiplied by the scale factor to give a maximum size of 4,095,000 metres (4,095 km).`
- **Row 7 — `Spare`** (`18` bits):
  - `Not used. Set to zero.`
