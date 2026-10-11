# NOAA Towfish Layback Geometry Diagram (`noaa-fish-layback.png`)

## Overview
A schematic technical diagram ("Figure 12-9. Height and position determination of towfish (NOAA)") excerpted from USACE Engineering Manual `EM 1110-2-1003` (Chapter 12), featured in a September 16, 2005 blog post titled *"tow fish layback"*. The illustration explains the geometric relationship and trigonometric formula used to calculate the horizontal layback distance of a towed sidescan sonar or sub-bottom profiler fish behind a survey vessel.

## Diagram Elements & Visual Layout
- **Survey Vessel**: A black-and-white line drawing of a NOAA hydrographic survey boat facing right on a wavy blue sea-surface line. A circular NOAA emblem is visible on the bow hull, an echo sounder transducer is drawn as a small black rectangle on the keel near midships, and an A-frame gantry extends off the stern.
- **Towfish & Tow Cable**:
  - Submerged in the water column behind (to the left of) the vessel is a yellow torpedo-shaped sonar towfish with tail fins.
  - A solid black curved line represents the actual catenary curve of the tow cable extending from the top block of the stern A-frame down to the nose of the yellow towfish.
  - A red dashed right triangle approximates the cable geometry: the hypotenuse is labeled `(0.9 x cable out)`, the vertical leg drops straight down from the A-frame sheave to the depth of the towfish, and the horizontal leg extends from below the A-frame to the nose of the towfish.
- **Seafloor**: A thick, slightly wavy teal-green horizontal band across the bottom of the scene represents the seabed.
- **Dimension Arrows & Labels**:
  - `a`: Horizontal dimension bar above the vessel measuring the distance between the echo sounder transducer vertical reference line and the stern A-frame sheave.
  - `h`: Vertical dimension bar off the bow measuring the height of the A-frame cable block above the blue waterline.
  - `f_d`: Vertical double-headed arrow on the left measuring the depth of the towfish below the water surface.
  - `height of fish above bottom`: Vertical double-headed arrow on the left measuring the altitude of the yellow towfish above the green seabed line.
  - `water depth`: Vertical double-headed arrow on the right measuring the total distance from the blue sea surface to the green seabed.
  - `fish layback`: Horizontal dimension bar spanning the total horizontal distance from the vessel's echo sounder transducer line back to the towfish.

## Equations & Text Definitions
Below the seabed line, black sans-serif text presents the layback equation and variable definitions:
```
fish layback = a + sqrt [ (0.9 x cable out)² - (h + f_d)² ]

where  a = layback of A-frame from echo sounder transducer
       h = height of cable block on A-frame above waterline
       f_d = depth of side scan sonar fish = water depth - height of fish above bottom

Figure 12-9. Height and position determination of towfish (NOAA)
```
