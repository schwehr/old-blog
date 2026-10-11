# Right Whale Acoustic Detection Zones in Google Maps with Lost Styling (`gm-rap.png`)

## Overview
A screenshot of the Google Maps web interface (`maps.google.com`) displaying the updating KML feed (`http://vislab-ccom.unh.edu/~schwehr/rap/boston-whale-zones-upd...`) for the Boston Traffic Separation Scheme (TSS) right whale notices before the KML `<Style>` placement issue was resolved. All custom green/red zone colors and whale icons are lost, defaulting to standard blue Google Maps markers and polygons.

## Map Viewport
- **Geographic Area**: Satellite hybrid view showing southern New Hampshire and eastern Massachusetts (including **Manchester**, **Nashua**, **Lowell**, **Lawrence**, **Boston**, **Quincy**, **Brockton**, **Plymouth**, **Provincetown**, and **Cape Cod**), along with interstate highway shields (`93`, `495`, `95`, `90`).
- **Default Blue Styling**:
  - All ten buoy listening zones (`Zone 1` through `Zone 10`) appear as identical semi-transparent blue circles with thin blue outlines.
  - Every buoy center is marked with a standard blue Google Maps teardrop pin with a black dot, losing the distinction between clear zones and active right whale detection zones.

## Left Sidebar & Search Bar
- **Top Search Bar**: Contains `http://vislab-ccom.unh.edu/~schwehr/rap/boston-whale-zones-upd` next to the `Search Maps` button.
- **Left Panel**:
  - Link: `Save to My Maps`
  - Attribution notice: *"Displaying content from vislab-ccom.unh.edu. The content displayed below and overlaid onto this map is provided by a third party..."*
  - Hierarchical KML folder tree under **Boston TSS whale notices**:
    - `Boston TSS whale notices - updater`
      - `Whale Zones 11:37`
        - `Buoy 1 no obs` -> `Zone 1` (blue pin) and `Zone 1 geom` / `AreaNotice` (light blue square)
        - `Buoy 2 no obs` -> `Zone 2` and `Zone 2 geom` / `AreaNotice`
        - `Buoy 3 no obs` -> `Zone 3` and `Zone 3 geom` / `AreaNotice`
        - `Buoy 4 no obs` -> `Zone 4` and `Zone 4 geom` / `AreaNotice`
        - `Buoy 5 no obs` -> `Zone 5`
