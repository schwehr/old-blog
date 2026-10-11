# Django Databrowse "Shipdatas" Model Listing (`django-databrowse-2-shipdatas.png`)

## Overview
A screenshot of a Mac OS X Firefox browser window displaying the `Shipdatas` model index page in Django's `databrowse` plugin (`http://localhost:8000/databrowse/ais_msgs/shipdata/`), listing AIS ship static/voyage data records with cleaned vessel names (stripped of trailing `@` padding characters).

## Browser Window & Navigation
- **Title Bar**: Mac OS X window bar with red, yellow, and green window controls on the left and `Shipdata` partially visible on the right edge.
- **Toolbar & URL**: Browser navigation icons followed by the URL bar reading `http://localhost:8000/databrowse/ais_msgs/shipdata/`.
- **Page Header & Breadcrumbs**:
  - Light gray top banner reading `Databrowse`.
  - Breadcrumb trail below banner: `Home` (blue link) `/ Shipdatas` (gray text).

## Model Summary & Filter Links
- **Main Heading**: Large bold dark-gray heading reading **`258 shipdatas`**.
- **Field Facets (`View by:`)**: Bold label `View by:` followed by comma-separated blue links for model fields:
  - `Etaminute`, `Callsign`, `Messageid`, `Fixtype`, `Cg timestamp`, `Shipandcargo`, `Destination`, `Draught`, `Dimb`, `Userid`, `Dte`, `Etamonth`, `Imonumber`
- **Calendar Filter (`View calendar by:`)**: Bold label `View calendar by:` followed by the blue link `Cg timestamp`.

## Listed Shipdata Records
Four alternating light-blue and white horizontal rows at the bottom of the page display individual `Shipdata` records formatted as `<userid> <vessel name> <cg_timestamp>`:
1. `355432000 TAI PROGRESS 2008-05-07 23:59:47` (light blue-gray row)
2. `367270000 COAST GUARD 716 2008-05-08 00:00:04` (white row)
3. `80258 NORTHEAST PILOT II 2008-05-08 00:00:06` (light blue-gray row)
4. `309024000 SOTRA SPIRIT 2008-05-08 00:00:08` (white row)
