# AIS Binary Message Area Notice Diagram: Ice Boundary and Route Through Ice (`ais-bin-msg-area-ice.png`)

## Overview
A clean vector diagram illustrating how IMO/USCG AIS Area Notice binary messages represent an ice boundary (`Area Type: 24`) and a recommended route through ice (`Area Type: 118`) using numbered polyline waypoints.

## Diagram Details
- **Ice Field**: A thick, smooth black curve forms a large lobe on the left and upper-right, representing an ice sheet or pack-ice edge. Inside the enclosed region on the left, the word `Ice` is repeated six times in small black sans-serif text.
- **Ice Boundary (`Area Type: 24`)**:
  - A black dashed polyline cuts across the neck of the ice lobe from bottom to top-right, connecting four dark-gray circular vertices with black outlines labeled `0` (bottom), `1`, `2`, and `3` (top right, intersecting the solid black curve).
  - Next to vertex `1` is the black text label:
    - `Ice boundary`
    - `Area Type: 24`
- **Route Through Ice (`Area Type: 118`)**:
  - An orange dashed polyline starts outside the ice zone on the right at vertex `0` and proceeds northwest and then southwest into the ice field through vertices `1`, `2`, and `3` (marked by black dots with orange outlines and bold orange numbers `0`, `1`, `2`, `3`).
  - At vertex `3` (on the far left inside the ice), a short black perpendicular tick mark crosses the end of the route, with a thin black line extending to the outer solid black boundary curve.
  - Next to the starting vertex `0` on the right is the orange text label:
    - `Route through ice`
    - `Area Type: 118`
