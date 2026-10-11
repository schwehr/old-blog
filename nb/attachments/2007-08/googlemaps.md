# AIS Ship Position KML Displayed in Google Maps (`googlemaps.png`)

## Overview
A screenshot of a Mac OS X Safari web browser window displaying a decoded Automatic Identification System (AIS) ship position (`ship-position.kml`) overlaid on Google Maps along the San Francisco waterfront near AT&T Park.

## Interface & Browser Details
- **Window Header & Toolbar**:
  - Window title: `position - Google Maps`.
  - Address bar URL: `http://maps.google.com/maps?q=http://schwehr.org/blog/attachments/2007-08/ship-position.kml`.
  - Top navigation bar shows links for `Web`, `Images`, `Video`, `News`, **Maps** (selected in bold), `Gmail`, and `more`, with `schwehr@gmail.com | Saved Locations | Help | Web History | My Account | Sign out` on the right.
  - Below the Google Maps logo, the search input box contains `http://schwehr.org/blog/attachments/2007-08/ship-position.kml` with a `Search Maps` button.
- **Left Sidebar**:
  - Under the **Search Results** tab (next to `My Maps New!`), a link reads `Save to My Maps`.
  - Heading **position** with a checked checkbox, a blue map pin icon, and the MMSI link `366834640` followed by snippet text `position Field Name Type Value Value in`.
  - Attribution note below: *"Displaying content from schwehr.org — The content overlaid onto this map is provided by a third party, and Google is not responsible for it."*

## Map & Info Balloon Contents
- **Map View**: Shows the eastern San Francisco shoreline in standard **Map** mode (with buttons at the top right of the map canvas for `Street View`, `Traffic`, `Map`, `Satellite`, and `Hybrid`). Visible streets and landmarks include `Market St`, `Mission St`, `Embarcadero`, `King St`, `Townsend St`, `3rd St`, `4th St`, `5th St`, `Bryant St`, and `AT&T Park`. A blue pushpin marks the vessel's position in the water just south of Pier 40 / AT&T Park. A scale bar (`2000 ft` / `500 m`) is at the bottom left, and an inset overview map showing I-280 is at the bottom right.
- **Info Window Table**: An open speech-bubble popup anchored to the blue pin displays a bordered HTML table of decoded AIS Message 1 fields:
  - **ROT**: `int` | `-128` | `-128` | `4.733*sqrt(val) degrees/min` (partially clipped at top)
  - **SOG**: `udecimal` | `0.3` | *`Missing LUT entry`* | `knots`
  - **PositionAccuracy**: `uint` | `0` | `low (greater than 10 m)` | *(blank)*
  - **longitude**: `decimal` | `-122.381665` | `-122.381665` | `degrees`
  - **latitude**: `decimal` | `37.774995` | `37.774995` | `degrees`
  - **COG**: `udecimal` | `238.2` | `238.2` | `degrees`
  - **TrueHeading**: `uint` | `511` | `511` | `degrees`
  - **TimeStamp**: `uint` | `3` | *`Missing LUT entry`* | `seconds`
  - **RegionalReserved**: `uint` | `0` | `0` | *(blank)*
  - **Spare**: `uint` | `0` | `0` | *(blank)*
  - **RAIM**: `bool` | `False` | `not in use` | *(blank)*
  - **state_syncstate**: `uint` | `0` | `UTC direct` | *(blank)*
  - **state_slottimeout**: `uint` | `1` | `1 frames left` | `frames`
  - **state_slotoffset**: `uint` | `12012` | `12012` | *(blank)*
- Below the table are links for `Search nearby - Save to My Maps`.
