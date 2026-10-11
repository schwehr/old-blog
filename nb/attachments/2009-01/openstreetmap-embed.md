# OpenStreetMap Export Tab for Embedding HTML Maps (`openstreetmap-embed.png`)

## Overview
An annotated screenshot of the **OpenStreetMap** (`openstreetmap.org`) web interface demonstrating how to use the **Export** tab to generate an embeddable HTML `<iframe>` snippet with a custom map marker centered on Durham and Great Bay, New Hampshire.

## Interface & Highlighted Controls
Three key UI elements are highlighted with added purple/magenta rectangular boxes:
1. **Top Navigation Tabs**: Across the top are five tabs: `View`, `Edit`, **`Export`** (active and outlined in purple), `GPS Traces`, and `User Diaries`, with `log in | sign up` at the far top right.
2. **Left Branding & Info Sidebar**:
   - Displays the OpenStreetMap logo (a magnifying glass over a green-and-tan road grid) with the tagline `The Free Wiki World Map`.
   - Descriptive text explaining OpenStreetMap and hosting credits (`UCL VR Centre` and `bytemark`).
   - Links for `Help & Wiki`, `News blog`, `Shop`, `Map key`, a `Search` input box, a yellow `Make A Donation` button, and a `CC BY-SA` license badge.
3. **Export Panel (Center-Left Column)**:
   - **Area to Export**: Four coordinate boxes arranged in a compass layout showing bounding box limits: North `43.1566`, West `-70.9878`, East `-70.788`, South `42.9896`, with a link to *Manually select a different area*.
   - **Format to Export**: Radio buttons for `OpenStreetMap XML Data`, `Mapnik Image`, `Osmarender Image`, and **`Embeddable HTML`** (selected and outlined in purple).
   - **Options**: Link to `Change marker position` with coordinate fields `Lat: 43.13660` and `Lon: -70.93868`.
   - **Output**: A text input field outlined in purple containing `<iframe width="425" height="350" frameb` with the caption `Paste HTML to embed in website`.

## Map View (Right Panel)
- Displays a Mapnik-rendered street map of the Great Bay region of coastal New Hampshire, showing `Durham` (marked with a red map pin near `US 4`), `Newmarket`, `Newfields`, `Stratham`, `Greenland`, `Newington`, `Portsmouth International Airport at Pease`, and `Eliot`.
- **Map Overlays**:
  - Top-left blue pan/zoom slider bar.
  - Top-right translucent blue layer switcher box showing **Base Layer** radio buttons (`Mapnik` selected, `Osmarender`, `Cycle Map`, `NoName`) and **Overlays** checkboxes (`Maplint`, `Data`).
  - Bottom-left scale bar (`2 km` / `1 mi`) and bottom-right `Permalink`.
