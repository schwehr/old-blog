# Right Whale Sightings with Time Slider and Shipping Lanes in Google Earth (`rwhalesightings-ge-with-time.png`)

## Overview
A Google Earth screenshot showing 2009 North Atlantic right whale sightings across Massachusetts Bay, Cape Cod Bay, and the Great South Channel alongside S-57 vessel traffic separation schemes (shipping lanes) and an active KML `gx:TimeSpan` time slider.

## Map & Overlay Details
- **Geographic Perspective**: Oblique view looking northwest across the Gulf of Maine / Massachusetts Bay toward Boston Harbor, Cape Cod (center), Martha's Vineyard / Nantucket, and the Rhode Island / Connecticut coastline (left).
- **Shipping Lanes (S-57 Vector Overlay)**: Outlined in thin white lines converted from S-57 electronic navigational charts via `ogr2ogr`:
  - The **Boston Harbor Traffic Separation Scheme** extending southeast from Boston past the northern tip of Cape Cod and turning south through the Great South Channel to a circular precautionary area in the lower center, where it meets the long northwest-southeast **Narragansett Bay / Buzzards Bay** approach lanes.
- **Right Whale Sighting Placemarks**: Custom transparent black whale-fluke icons with red-orange date labels (`Jan 10`, `Jan 11`, `Jan 26`, `Jan 27`, `Jan 30`, `Feb 02`, `Feb 09`, `Feb 10`, `Feb 18`, `Feb 25`, `Feb 26`, `Mar 13`, `Mar 14`, `Mar 15`, `Mar 17`, `Mar 26`):
  - A dense cluster of sightings fills Cape Cod Bay and extends directly across the Boston shipping lanes north and east of Race Point.
  - Additional sightings appear near the Narragansett Bay approach (`Jan 10`, `Jan 11`, `Feb 25`), south of Martha's Vineyard (`Feb 10`), south of Nantucket (`Feb 09`), along the eastern edge of the Great South Channel traffic lane (`Feb 25`, `Feb 26`), and further offshore to the southeast (`Mar 13`).
  - A small **YouTube** icon is also visible onshore near New Bedford / Buzzards Bay.

## Time Slider Interface
In the upper-left corner, the translucent Google Earth time slider widget is expanded:
- **Range**: Spans from `Jan 2009` (left thumb marker) to `Apr 2009` (right thumb marker), with the full blue time bar selected so all sightings in the `2009-01-04` to `2009-04-01` interval are displayed simultaneously.
- **Current Readout**: `Apr 1, 2009 12 am` above the right end of the bar.
- **Controls**: Top row buttons for step backward (`|<`), play/loop animation (blue circular arrow), step forward (`>|`), zoom out (`-` magnifier), zoom in (`+` magnifier), and a wrench settings button on the far right.
