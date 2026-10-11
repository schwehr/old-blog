# ITU-R M.1371-3 AIS Message Field Specification Snippet (`ais-message-consistency.png`)

## Overview
A cropped screenshot of a technical specification table from ITU-R M.1371-3 (the International Telecommunication Union standard for the Universal Shipborne Automatic Identification System, AIS), illustrating inconsistent conventions for representing "not available" / default values across adjacent bit fields in AIS position report messages.

## Table Structure & Contents
The image displays a three-column bordered table with black serif text on a white background. The columns represent the parameter name (left), number of bits (center, horizontally centered), and field description (right, left-aligned):

| Parameter | Bits | Description |
| :--- | :---: | :--- |
| **COG** | `12` | `Course over ground in 1/10 = (0-3599). 3600 (E10h) = not available = default. 3 601-4 095 should not be used` (Note: the `h` in `E10h` is formatted as a subscript to indicate hexadecimal). |
| **True heading** | `9` | `Degrees (0-359) (511 indicates not available = default)` |

## Technical Context
As highlighted in the accompanying blog post (*"Best practices for AIS message creation?"*, August 5, 2009), these two consecutive navigation fields use contrasting conventions for their "not available" sentinel value:
- **Course Over Ground (COG)** uses `3600` (`0xE10`), which is the next sequential integer immediately following the valid measurement range (`0–3599`), leaving values `3601–4095` unused.
- **True heading** uses `511` (`0x1FF`), which is the maximum possible unsigned integer representable in a 9-bit field (`2^9 - 1`), rather than `360` (the value immediately above the `0–359` valid degree range).
