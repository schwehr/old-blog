# Google Earth KMZ Broken Embedded Image Popup (`googleearth-kmz-broken-embedded-image.png`)

## Overview
A screenshot of Google Earth showing a 3D globe view centered over the North Atlantic, Western Europe, and Northwestern Africa, with an open placemark balloon popup (`GeoEndNote-20080514.kmz`) displaying a broken embedded image icon (`?`). The screenshot illustrates an issue with relative image paths inside zipped `.kmz` archives compared to unzipped `.kml` files.

## Globe & Placemarks
- **Globe View**: Shows the eastern North Atlantic Ocean in dark blue, the Iberian Peninsula (Spain and Portugal), France, the British Isles, Scandinavia, the Mediterranean Sea, and North Africa against a black starfield background.
- **Placemark Pins**: Multiple coral-red paddle-style pushpin icons are scattered across the ocean margins, including around the Norwegian Sea/Arctic, southwest of Ireland, the Bay of Biscay, the western Iberian margin off Portugal, the Strait of Gibraltar/Gulf of Cadiz, the Canary Islands/Morocco coast, and the Red Sea.

## Placemark Balloon Popup
A white rounded-rectangle callout bubble points to a placemark off the western coast of Portugal (Nazaré and Setúbal canyons):
- **Close Button**: Small blue-outlined `x` box in the upper-left corner.
- **Heading**: `Arzola, R.G. et al. 2008` in bold black sans-serif text.
- **Citation**:
  - Hyperlinked author list in blue underlined text: `Arzola, R.G.,Wynn, R.B.,Lastras, G.,Masson, D.G.,Weaver, P.P.E.`
  - Italicized article title: *`Sedimentary features and processes in the Nazar** and Set**bal submarine canyons, west Iberian margin,`* (with character encoding substitutions `**` where accented characters `é` and `ú` were stripped).
  - Journal and publication details: **`Marine Geology`**, `250:1-2, 64-88, 2008.`
- **Broken Image Box**: Below the citation is a wide, short rectangular gray-bordered frame containing a centered blue square icon with a white question mark (`?`), indicating that Google Earth failed to load the embedded figure from the KMZ archive.
- **Footer Links**: `Directions: To here - From here` at the bottom left, with `To here` and `From here` styled as blue underlined links.
