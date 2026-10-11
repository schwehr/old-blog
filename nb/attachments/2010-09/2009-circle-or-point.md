# 2009 IMO NAV 55 Table 11.4 – AIS Area Notice Circle or Point Sub-Area (`2009-circle-or-point.png`)

## Overview
A screenshot of a specification table titled **`Table 11.4 - Circle or point`** from the 2009 IMO Sub-Committee on Safety of Navigation (NAV 55) documentation for the AIS Area Notice binary message (DAC 1, FI 22), detailing the 90-bit sub-area bit layout prior to the 2010 IMO SN.1/Circ.289 revisions.

## Visible Text & Table Contents
The table is headed **`Table 11.4 - Circle or point`** in bold serif font and has a vertical merged label on the far left reading **`Area Notice: Sub-area`** (rotated 90° counterclockwise). The three main columns list the field name, bit count, and description:

| Field | Bits | Description |
| :--- | :---: | :--- |
| **Area Shape** | `3` | `Defines the shape of the area.`<br>`Set 0 for Circle.` |
| **Scale Factor** | `2` | `Scale factor. This is a multiplier for the dimensions of the shape.`<br>`1 (default), 10, 100, & 1000 (scale factor = 10^n where n=decimal value of scale factor)` |
| **Longitude** | `28` | `Longitude of the centre.`<br>`Longitude in 1/10 000 minute. (±180°, East = positive (as per 2's complement), West = negative (as per 2's complement); 181° (6791AC0h) = not available = default)` |
| **Latitude** | `27` | `Latitude of the centre.`<br>`Latitude in 1/10 000 minute. (±90°, North = positive (as per 2's complement), South = negative (as per 2's complement); 91° (3412140h) = not available = default)` |
| **Radius** | `12` | `Defines the size of the circular area. This is the radius of the circle in meter increments.`<br>`0=point (default). 1 - 4095m.`<br>`This is combined with the scale factor to give a maximum size of 409,500m (409km).` |
| **Spare** | `18` | `Spare. Do not use. Reserved for future use.`<br>`Set to 0.` |
