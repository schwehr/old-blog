# Django Admin Customized List View for AIS Last Positions (`django-admin-custom-list.png`)

## Overview
A screenshot of the Django administration web interface displaying the "Select last position to change" table customized with the `list_display` attribute to show four columns (`Userid`, `Name`, `Cog`, and `Cg timestamp`) for eight AIS vessel position records.

## Interface & Controls
- **Header Area**:
  - Title on the top left in gray sans-serif font: `Select last position to change`
  - Action button on the top right: A gray pill-shaped button labeled `Add last position` with a `+` icon on the right.
- **Table Structure**:
  - A four-column data table with alternating white and pale blue-gray row backgrounds.
  - Column headers: `Userid`, `Name`, `Cog`, and `Cg timestamp` (which is highlighted as the active sort column with a small downward-pointing triangle arrow at the right end of its header, indicating ascending chronological order).
  - Footer below the rows reads: `8 last positions`.

## Visible Data Rows

| Userid | Name | Cog | Cg timestamp |
| :--- | :--- | :--- | :--- |
| `538002221` | GREAT EASTERN | 144 | Jan. 19, 2008, 1:18 a.m. |
| `802848` | 802848 | 25 | Jan. 19, 2008, 3:46 a.m. |
| `376858000` | 376858000 | 173 | Jan. 20, 2008, 11:03 p.m. |
| `240346000` | 240346000 | 289 | Jan. 21, 2008, 11:56 a.m. |
| `366995040` | AMY MCALLISTER | 126 | Jan. 21, 2008, 3:55 p.m. |
| `367288000` | 367288000 | 180 | Jan. 21, 2008, 4:55 p.m. |
| `538002407` | BAUTA | 180 | Jan. 22, 2008, 5:28 a.m. |
| `366830880` | EMMA M ROEHRIG | 304 | Jan. 22, 2008, 2:42 p.m. |
