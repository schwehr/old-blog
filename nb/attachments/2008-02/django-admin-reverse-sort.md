# Django Admin List View with Reverse Chronological Sorting (`django-admin-reverse-sort.png`)

## Overview
A screenshot of the customized Django administration list view ("Select last position to change") for the `LastPosition` model, showing the table sorted in descending (reverse chronological) order by the `Cg timestamp` column.

## Interface & Controls
- **Header Area**:
  - Top-left title: `Select last position to change`
  - Top-right button: Gray pill button labeled `Add last position +`
- **Table & Sorting**:
  - Four columns: `Userid`, `Name`, `Cog`, and `Cg timestamp`.
  - The `Cg timestamp` header is highlighted and displays a small upward-pointing triangle arrow on its right side, indicating reverse (descending) sort order from most recent to oldest.
  - Footer at bottom left reads: `8 last positions`.

## Visible Data Rows

| Userid | Name | Cog | Cg timestamp |
| :--- | :--- | :--- | :--- |
| `366830880` | EMMA M ROEHRIG | 304 | Jan. 22, 2008, 2:42 p.m. |
| `538002407` | BAUTA | 180 | Jan. 22, 2008, 5:28 a.m. |
| `367288000` | 367288000 | 180 | Jan. 21, 2008, 4:55 p.m. |
| `366995040` | AMY MCALLISTER | 126 | Jan. 21, 2008, 3:55 p.m. |
| `240346000` | 240346000 | 289 | Jan. 21, 2008, 11:56 a.m. |
| `376858000` | 376858000 | 173 | Jan. 20, 2008, 11:03 p.m. |
| `802848` | 802848 | 25 | Jan. 19, 2008, 3:46 a.m. |
| `538002221` | GREAT EASTERN | 144 | Jan. 19, 2008, 1:18 a.m. |
