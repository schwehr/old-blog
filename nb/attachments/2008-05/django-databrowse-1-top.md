# Django Databrowse Home Page for AIS Database (`django-databrowse-1-top.png`)

## Overview
A screenshot of a Mac OS X Firefox browser window displaying the root index page of the Django `databrowse` application (`http://localhost:8000/databrowse/`), used to browse Automatic Identification System (AIS) vessel tracking models (`Positions`, `Shipdatas`, `Aismsgs`, and `Fields`).

## Browser Window & Toolbar
- **Window Title Bar**: Mac OS X window header with red, yellow, and green traffic-light window controls on the left and the title `Databrowse` centered.
- **Navigation Toolbar**: Back/Forward arrows, blue Reload button, disabled Stop button, Home button, URL address bar showing `http://localhost:8000/databrowse/`, green Go arrow, and a Google search box on the right.

## Page Content & Model List
- **Header Banner**: Light gray top bar with dark gray bold text reading `Databrowse`.
- **Model Rows**: Four horizontal table/list rows displaying registered Django models and sample linked entries:
  1. **`Positions`** (white background):
     - Sample links: `316005624 2008-05-07 23:59:55`, `377565000 2008-05-07 23:59:05`, `366773060 2008-05-07 23:59:55`, `More →`
  2. **`Shipdatas`** (highlighted with a medium-blue row background and white text, with the middle link underlined on hover):
     - Sample links: `355432000 TAI PROGRESS 2008-05-07 23:59:47`, <u>`367270000 COAST GUARD 716 2008-05-08 00:00:04`</u>, `80258 NORTHEAST PILOT II 2008-05-08 00:00:06`, **`More →`**
  3. **`Aismsgs`** (white background):
     - Sample links: `demomsg1 (559 - American Samoa:8)`, `waterlevel_ris (244 - Netherlands (Kingdom of the):58)`, `More →`
  4. **`Fields`** (very light blue-gray background):
     - Sample links: `559:8 demomsg1 - people`, `244:58 waterlevel_ris - error`, `More →`
