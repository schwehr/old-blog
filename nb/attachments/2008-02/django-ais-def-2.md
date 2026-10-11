# Django Admin AIS Binary Message Field Definition – Selecting Units (`django-ais-def-2.png`)

## Overview
A screenshot of the lower portion of the "Add field" form in the prototype Django administration interface for AIS binary message definitions, showing the `Units` dropdown menu expanded with `m - meters` highlighted.

## Interface & Form Details
- **Numberofbits:** Text input box containing `8`.
- **Unavailable:** Text input box containing `63`.
- **Units:** An expanded dropdown select menu with a green plus (`+`) button to the right for adding a new unit entry. The open dropdown list obscures part of the `Type` multi-select box below it and shows the following preloaded physical units:
  - `---------`
  - `Pa - Pascals`
  - `m - meters` (highlighted in light blue)
  - `kg - kilogram`
  - `K - kelvin`
  - `s - second`
  - `None - practical salinity scale`
- **Type:** Partially visible multi-select listbox below `Units`, with `aisstr6` and `binary` visible at the bottom beneath the open dropdown menu.
