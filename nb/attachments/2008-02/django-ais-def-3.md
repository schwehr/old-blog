# Django Admin AIS Binary Message Field Definition – Selecting Data Type (`django-ais-def-3.png`)

## Overview
A screenshot of the lower portion of the "Add field" form in the prototype Django administration interface for AIS binary message definitions, showing `m - meters` selected in the `Units` dropdown and `uint` selected in the `Type` list box.

## Interface & Form Details
- **Numberofbits:** Text input box containing `8`.
- **Unavailable:** Text input box containing `63`.
- **Units:** Dropdown select menu showing `m - meters` selected, with a green plus (`+`) icon to its right.
- **Type:** A vertical multi-select list box with a scrollbar and a green plus (`+`) icon to its right, listing seven data types:
  - `bool`
  - `uint` (highlighted in light blue with a dotted selection outline)
  - `int`
  - `udecimal`
  - `decimal`
  - `aisstr6`
  - `binary`
