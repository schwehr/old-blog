# Google Maps Syntax Error for Atom Simple GeoRSS Feed (`googlemaps-healy-georss-broken.png`)

## Overview
A screenshot of Google Maps failing to parse an Atom Simple GeoRSS feed (`http://vislab-ccom.unh.edu/~schwehr/healy/feeds/healy-science-simple.atom`) for the USCGC *Healy* science reports, displaying ten `<point> contains syntax errors` messages in the left sidebar. Posted on July 27, 2009, in the entry "Atom GeoRSS."

## Interface & Error Details
- **Top Search Bar**: Google Maps header with search input `http://vislab-ccom.unh.edu/~schwehr/healy/feeds/healy-science-s` and `Search Maps` button.
- **Left Sidebar**:
  - Links: `Get Directions`, `My Maps`, `Save to My Maps`.
  - Feed Title: **`Healy science reports (Simple GeoRSS)`**
  - Error Notice: `Parts of http://vislab-ccom.unh.edu/... could not be displayed because it contains errors.` followed by a `Hide errors` link.
  - Monospace Error List:
    ```text
    Line 31: <point> contains syntax errors
    Line 59: <point> contains syntax errors
    Line 87: <point> contains syntax errors
    Line 115: <point> contains syntax errors
    Line 143: <point> contains syntax errors
    Line 171: <point> contains syntax errors
    Line 199: <point> contains syntax errors
    Line 227: <point> contains syntax errors
    Line 255: <point> contains syntax errors
    Line 283: <point> contains syntax errors
    ```
  - Footer Attribution: `Displaying content from vislab-ccom.unh.edu` and `The content overlaid onto this map is provided by a third party, and Google is not responsible for it.`
- **Map View (Right)**: Because no points were parsed, the map defaults to a zoomed-out view of North America (`Canada`, `United States`, `México`), `Greenland`, `Iceland`, and the `North Atlantic Ocean`, with standard pan/zoom controls on the upper left.
