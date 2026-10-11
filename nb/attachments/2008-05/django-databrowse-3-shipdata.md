# Django Databrowse Shipdata Object View (`django-databrowse-3-shipdata.png`)

## Overview
A web browser screenshot showing an individual AIS (Automatic Identification System) ship data record rendered by the Django `databrowse` application. The page displays the fields and values for object `1` in the `shipdata` model—representing the vessel *TAI PROGRESS* (MMSI `355432000`) recorded on May 7, 2008.

## Browser Window & Navigation
- **Window Title Bar**: A macOS browser window (with red, yellow, and green window control buttons on the top left) titled `Shipdata: 355432000 TAI PROGRESS 2008-05-07 23:59:47`.
- **Browser Toolbar**: Standard navigation controls (back, forward, reload, stop, home) followed by the address bar showing the local development server URL:
  `http://localhost:8000/databrowse/ais_msgs/shipdata/objects/1/`
- **Application Header**: A light gray banner at the top of the page containing the underlined link `Databrowse`.
- **Breadcrumb Trail**: Located below the header in small gray and blue text:
  `Home / Shipdatas / 355432000 TAI PROGRESS 2008-05-07 23:59:47` (with `Home` and `Shipdatas` formatted as blue links).

## Record Data Table
Below the main heading **`Shipdata: 355432000 TAI PROGRESS 2008-05-07 23:59:47`**, a two-column table with alternating light blue-gray and white horizontal rows lists the model fields on the left (in bold dark gray text) and their corresponding values on the right (with linked values in blue):

| Field | Value |
| :--- | :--- |
| **Key** | `1` |
| **Messageid** | `5` (blue link) |
| **Repeatindicator** | `0` (blue link) |
| **Userid** | `355432000` (blue link) |
| **Aisversion** | `0` (blue link) |
| **Imonumber** | `9281827` (blue link) |
| **Callsign** | `HPTH` (blue link) |
| **Name** | `TAI PROGRESS` (blue link) |
| **Shipandcargo** | `70` (blue link) |
