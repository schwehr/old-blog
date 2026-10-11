# Google Fusion Tables Map Geocoding Confusion (`fusion-tables-confusion.png`)

## Overview
A screenshot of a Google Fusion Tables map view demonstrating a geocoding bug where marine whale-sighting records with valid offshore Atlantic coordinates (`Latitude: 42.8376`, `Longitude: -70.40935`) were erroneously plotted across inland US states (such as Colorado, Utah, Idaho, Oregon, Washington, and the Midwest).

## Interface & Map Details
- **Top Control Bar**:
  - Shows `"Location"` next to a dropdown menu selected as `"Latitude"`, an unchecked checkbox labeled `"Display as heat map"`, and four blue action links: `"Configure info window"`, `"Configure styles"`, `"Export to KML"`, and `"Get KML netw..."` (partially cut off on the right).
- **Map View & Markers**:
  - Displays a standard Google Maps base map of the contiguous United States and southern Canada (showing state/provincial boundaries and labels from Washington, Oregon, California, Nevada, Idaho, Utah, Wyoming, and Colorado in the west to Ontario, Quebec, New York, Pennsylvania, Ohio, Michigan, Indiana, Illinois, Kentucky, West Virginia, and Virginia in the east).
  - Numerous small red circular dot markers are scattered erroneously across inland states—including clusters near Denver (Colorado), Salt Lake City (Utah), Idaho, Oregon, Washington, Illinois, Indiana, Ohio, Pennsylvania, New York, and West Virginia—as well as along the Atlantic coast.
  - On the left side of the map are the standard Google Maps pan/direction ring, yellow Pegman Street View icon, and vertical zoom slider (`+` / `-`).
- **Open Info Window Popup**:
  - Pointing to a red marker near Denver, Colorado, is a large white rounded speech-bubble popup displaying the record's attributes in bold labels:
    ```text
    SIGHTDATE: 01-OCT-08 12.00.00.000000000 AM
    GROUPSIZE: 2
    Latitude: 42.8376
    Longitude: -70.40935
    SPECIES_CERT: 3
    MOMCALF: 0
    FEEDING: 0
    DEAD: 0
    SAG: 0
    ENTANGLED: 0
    ```
