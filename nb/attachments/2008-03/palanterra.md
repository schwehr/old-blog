# NGA Palanterra Virtual Geospatial Intelligence Environment Architecture (`palanterra.png`)

## Overview
- **Image Type:** Presentation slide / system architecture diagram
- **Subject / Context:** Slide 24 from a 2004 National Geospatial-Intelligence Agency (NGA) presentation illustrating the architecture and data flow of the **PALANTERRA Virtual Geospatial Intelligence Environment**, a web-based Common Operational Picture (COP) and geospatial intelligence system.

## Diagram Layout & Components
- **Header Banner:** A dark top banner reads `NATIONAL GEOSPATIAL-INTELLIGENCE AGENCY` in gray uppercase letters, above a white title bar with a gray right-pointing triangle icon and blue bold text: `PALANTERRA Virtual Geospatial Intelligence Environment`.
- **Upper-Left Oval (`Deployment` / `MSTs ArcInfo 8.3`):** A large teal oval representing deployed Mobile Support Teams (MSTs) in the field:
  - Contains three green laptop icons and a handheld device icon labeled `ArcPad` connected in a white network ring with orange starburst nodes, above the label `ArcPad 6.x` and bullets `• Field data collection` and `• Shapefiles`.
  - Yellow bulleted lists inside the oval read:
    - `• Disconnected Editing`
    - `• Data Entry Form VB`
    - `• Address matching`
    - `• Digital Motion Video`
    - `• Data Fusion`
    - `• Event Data`
    - `• Version layers`
    - `• Copy shape files`
  - A red cylinder database icon labeled `PGDB` (Personal Geodatabase) connects via a bidirectional yellow arrow to the laptop ring.
- **Lower-Left Oval (`NGA` / `ArcInfo 8.3`):** A smaller teal oval representing NGA production/analysis workstations:
  - Contains five green desktop computer monitors arranged in a ring with orange starbursts, connected via a yellow bidirectional arrow to a red `PGDB` cylinder.
  - Yellow bulleted text on the left reads: `• Geospatial and Intelligence Analysis` and `• Data Management`.
- **Center Cloud (`Commercial WAN`):** A blue cloud icon labeled `Commercial WAN` in white and `Data Encrypted` in red italic text bridges the left and right sides, with yellow arrows linking the field `PGDB` and NGA workstations to the central server environment.
- **Right Side (`Exploitation` & Dissemination):**
  - A large teal oval at the lower right labeled `NGA` and `Exploitation` houses a vertical stack of server components connected by thick yellow bidirectional arrows:
    - Top red rectangular block: `ArcIMS 4.01` (with a small blue cloud labeled `Secure` attached to its upper right).
    - Middle red/black gradient rectangular block: `ArcSDE 8.3`.
    - Bottom green cylinder database icon: `Oracle 9i`.
  - To the right of `ArcSDE 8.3` and `Oracle 9i`, a stack of blue trapezoid layers feeds into `ArcSDE 8.3` via a yellow arrow, listing data sources in yellow text:
    - `• Events Data`
    - `• LIDAR`
    - `• Local GIS`
    - `• Commodity`
    - `• Raster, Vector`
    - `• Federal Data`
    - `• Imagery`
    - `• Commercial`
  - **Top-Right Cloud (`NGA Customer Secure LAN`):** A red-to-purple gradient cloud at the top right connects to `ArcIMS 4.01` via a large vertical yellow double-headed arrow labeled `Browser`. To the right of the cloud, yellow text reads `Disseminate Common Operational Picture`.
- **Footer:** Slide number `24` appears in the bottom right corner above a thin blue bottom border.
