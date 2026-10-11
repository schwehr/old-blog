# Django Admin Edit Form for an AIS Last Position Entry (`django-admin-edit-entry.png`)

## Overview
A screenshot of the "Change last position" detail/edit form in the Django administration interface for a single AIS vessel record (`GREAT EASTERN`), illustrating how automatically inspected database fields (`sog` as `real` and `position` as PostGIS `geometry`) are rendered as multi-line text areas containing floating-point and raw Well-Known Binary (WKB) hexadecimal strings.

## Interface & Form Fields
- **Header Area**:
  - Top-left title: `Change last position`
  - Top-right button: Gray pill button labeled `History`
- **Form Fields**:
  - **Key:** Text input box containing `33`
  - **Userid:** Text input box containing `538002221`
  - **Name:** Text input box containing `GREAT EASTERN`
  - **Cog:** Text input box containing `144`
  - **Sog:** Large multi-line textarea (guessed as `TextField` by `inspectdb`) containing `5.3`
  - **Cg timestamp:**
    - `Date:` Text input box containing `2008-01-19`, followed by a blue `Today` link and a calendar widget icon.
    - `Time:` Text input box containing `01:18:32`, followed by a blue `Now` link and a clock widget icon.
  - **Position:** Large multi-line textarea containing the raw PostGIS EWKB hexadecimal string:
    `0101000020E61000009F86822C1EB251C05D92F0AAF48C4540`
