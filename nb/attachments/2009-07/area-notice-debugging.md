# Debugging AIS AreaNotice Circles in Google Earth (`area-notice-debugging.png`)

## Overview
A screenshot of Google Earth taken on July 4, 2009, illustrating an early debugging view of the `ais-areanotice-py` reference implementation rendering IMO Circular 289 / SN.1/Circ.289 AIS Area Notice circular caution zones off the coast of Cape Cod and Massachusetts Bay.

## Map & Geometry Details
- **Geographic Context**: An oblique view looking roughly north-northeast over Cape Cod Bay and Stellwagen Bank off Massachusetts. The curved hook of Cape Cod (Provincetown and Cape Cod National Seashore) is visible in the lower right corner with highway shields **`6`** and **`6A`** marked along a yellow road line. A thin white boundary polygon outlines a marine sanctuary or regulatory zone on the left over the blue shaded bathymetry.
- **Circular Area Notice Zones**:
  - **Small Red-Outlined Circle (Left)**: Located at `(-70.2000, 42.5000)` with a radius of `2000m`.
  - **Tiny Orange-Outlined Circle (Lower Center-Left)**: Located southeast of the red circle.
  - **Large Green Filled Circle (Center)**: Centered at `(-69.9000, 42.3000)` with a radius of `9260m` (5 nautical miles).
  - **Large Yellow/Olive Filled Circle (Center-Right, north of Cape Cod)**: Centered at `(-69.8495, 42.0000)` with a radius of `9260m`.

## Visible Text & Info Balloons
Four overlapping white Google Earth KML info balloons point to the circular zones:
1. **Left Balloon (`cau auv ops`)** pointing to the red circle:
   - **Title**: `cau auv ops`
   - **Subtitle**: *`AreaNotice - Caution Area: Underwater vehicle operation`* (partially clipped on right)
   - **Details**: `AreaNotice: type=21 start=2009-07-04 19:50:28.150807 duration=60 m link_id=... areas: 1`
   - **Sub-area**: `1. AreaNoticeCirclePt: Circle centered at (-70.2000,42.5000) - radius 2000m`
2. **Top-Center Balloon (`cau mammals not obs`)** pointing to the green circle:
   - **Title**: `cau mammals not obs`
   - **Subtitle**: *`AreaNotice - Caution Area: Marine mammals NOT observed`*
   - **Details**: `AreaNotice: type=0 start=2009-07-04 19:50:28.150776 duration=60 m link_id=9 sub-areas: 1`
   - **Sub-area**: `1. AreaNoticeCirclePt: Circle centered at (-69.9000,42.3000) - radius 9260m`
3. **Right Balloon (`cau mammals reduce speed`)** pointing to the yellow/olive circle:
   - **Title**: `cau mammals reduce speed`
   - **Subtitle**: *`AreaNotice - Caution Area: Marine mammals in area - Reduce Speed`*
   - **Details**: `AreaNotice: type=1 start=2009-07-04 19:50:28.150408 duration=60 m link_id=10 sub-areas: 1`
   - **Sub-area**: `1. AreaNoticeCirclePt: Circle centered at (-69.8495,42.0000) - radius 9260m`
4. **Bottom Balloon (`cau mammals stay clear`)** pointing to the small orange circle:
   - **Title**: `cau mammals stay clear`
   - **Subtitle**: *`AreaNotice - Caution Area: Marine mammals in area - Stay Clear`*
   - **Details**: `AreaNotice: type=2 start=2009-07-04 19:50:28.150793 duration=60 m link_id=8 sub-areas: 1`
