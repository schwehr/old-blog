# GeoNav Tide-Aware Path Planning (`geonav-tide-aware-planning.png`)

## Overview
A title-frame screenshot from a demonstration video produced by Matt Plumlee at the Center for Coastal and Ocean Mapping / Joint Hydrographic Center (CCOM/JHC) at the University of New Hampshire (UNH). The image shows the **GeoNav** experimental navigation and path-planning software displaying a bathymetric and coastal map of Portsmouth Harbor / Piscataqua River with white title text overlaid across the center.

## Interface & Layout
- **Top Waypoint Table**: A multi-column spreadsheet panel listing planned route waypoints with columns: `#`, `Label`, `SMG`, `DTNW`, `TTG`, `Heading`, `ETA (UTC)`, `Lat`, `Lon`, `Cost`, and `Notes`.
  - Row `1`: SMG `6.00`, DTNW `0.26`, TTG `000:02:35`, Heading `15.49`, ETA `Fri Nov 12 22:30:00 2004`, Lat `43°03'34.76"N`, Lon `070°42'20.29"W`, Cost `$ 72.30`.
  - Row `2`: SMG `6.00`, TTG `000:00:00`, ETA `Fri Nov 12 22:32:35 2004`, Lat `43°03'49.77"N`, Lon `070°42'15.12"W`, Cost `$ 0.00`.
  - `TOTAL`: DTNW `480.18`, TTG `000:02:35`, Cost `$ 72.30`.
- **Top-Right Navigation Readout**: Displays current vessel state parameters:
  - `Latitude: 00°00'00.00"N`
  - `Longitude: 00°00'00.00"E`
  - `Speed Over Ground: 0.00 Kts`
  - `Course Over Ground: 000.0°T`
  - `Heading: 000.0°T`
- **Left Control Panel**: Vertical stack of layer/display toggle buttons (`Settings`, `Waypoints`, `Tide/Wind`, `Shading`, `Bathymetry`, `Navigation`, `Chart`, `Features`, `Soundings`, `AIS`, `Color`, `Scale`) and a vertical scale selector bar ranging from `1:100,000` down to `1:100`.
- **Right Side Panel**: A blank vertical gray sub-panel labeled `Nav Info`.
- **Bottom Status & Timeline Bar**:
  - Cursor status readout showing `Cursor: Lat 43°03'54.14"N`, `Lon 070°42'14.83"W`, `Depth -15.9m`, `Distance 1058.1m`, `Bearing 119°`, `Rel. Bearing 299°`, `ETA 013:01:05`.
  - Along the very bottom is a horizontal multi-day tidal timeline bar spanning `Wed`, `Thu`, `Fri`, `Sat`, `Sun`, `Mon`, `Tue`, `Wed` (around `Nov 13 00h 2004`) with green and black tick marks.

## Map & Overlay Details
- **Map View**: Depicts the Piscataqua River entrance and surrounding islands/shoals. Landmasses are colored olive-green, shallow/no-go water areas are shaded deep blue, and the navigable deep channel is rendered as a shaded relief gray bathymetric surface. Green square and circle buoy symbols, red triangular daymarks/buoys, magenta channel lines, and a red/green directional cursor cross near the lower right are visible.
- **Overlaid Title Text**: Centered in large white sans-serif text:
  - ***Waypoint Planning in a Tide-Aware Display*** (bold italic)
  - **Center for Coastal & Ocean Mapping/JHC**
  - **UNH**
