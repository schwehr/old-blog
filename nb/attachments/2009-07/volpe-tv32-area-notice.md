# Volpe TV32 Sector Area Notice Display (`volpe-tv32-area-notice.png`)

## Overview
A screenshot from the U.S. Department of Transportation Volpe Center's **TV32** (Transview 32) maritime situational awareness software, illustrating the implementation and visualization of an AIS Binary Message **Area Notice** (Message Type 8) composed of multiple radial sector sub-areas off the Massachusetts coast near Boston Harbor and Cape Cod.

## Map & Geographic Features
- **Coastline & Water:** The map displays land masses in light tan/brown with a thin dark brown shoreline border, set against a pale light-blue ocean background.
- **Geographic Region:**
  - The western edge shows **Boston Harbor** and Massachusetts Bay, with Cape Ann jutting out at the top left.
  - The southern edge shows the curved hook of **Cape Cod** (Provincetown) at the bottom center-right and the western shoreline of Cape Cod Bay extending southward on the left.
- **Shipping Lane / Track Line:** A thin yellow polyline originates inside Boston Harbor on the left, travels eastward across Massachusetts Bay through three small blue-and-white square `[i]` (information) waypoint markers, and turns southeastward past Cape Cod toward the bottom-right corner.

## Area Notice & AIS Targets
- **Sector Area Notice (`AN10`):**
  - Located in the offshore waters in the upper-right quadrant, centered on an orange circular marker labeled `a`.
  - Six radial **sector sub-areas** fan out from point `a`, shaded in semi-transparent reddish-pink with darker red borders. One large wide sector extends to the west-southwest, a narrower overlapping sector extends southwest, and four sectors of varying radii and widths extend to the northeast, east-northeast, and southeast.
  - A yellow leader line connects the center marker `a` up and to the left to a rectangular yellow callout box with rounded corners and a black border.
- **Area Notice Callout Box (`AN10`):**
  - Top bar shows small window control icons on the left and right and the title `AN10`.
  - Data rows inside the yellow box:
    - `Type`: `8`
    - `Start`: `7/6 00:00`
    - `Dur.`: `60 m`
    - `SubAreas`: `6`
    - `Sentence`: `VDM`
- **AIS Vessel & Aid-to-Navigation Icons:**
  - Numerous triangular vessel icons (colored red, blue, green, yellow, orange, and magenta, many containing a `?` symbol or dot) and orange diamond symbols (with `?` inside) are distributed around Boston Harbor and Massachusetts Bay.
  - A dense cluster of overlapping orange diamonds, triangles, and a pink square `b` marker appears at the inner approaches to Boston Harbor on the far left.
