# 3D Polygon Geometry Rendered Without OpenInventor ShapeHints (`geom-no-shapehint.png`)

## Overview
This image is a screenshot from a 3D viewer showing an exported LightWave VRML 2.0 3D geometric object converted to OpenInventor format *before* adding an Inventor 2.1 `ShapeHints` node (`vertexOrdering CLOCKWISE`, `shapeType SOLID`, `faceType UNKNOWN_FACE_TYPE`). Without the `ShapeHints` node, non-convex polygon triangulation and backface/normal handling produce severe rendering artifacts.

## Visual Details
- **Background**: Solid black viewport background enclosed by a thin grey window border.
- **3D Object & Rendering Artifacts**:
  - The object is an extruded, angular, shield- or bulkhead-like 3D polygonal slab viewed from a slight oblique angle, outlined by thin bright red wireframe edges.
  - Because `ShapeHints` is missing, the large front face of the object is either culled or unlit (appearing completely black, matching the background) and exhibits improper triangulation across its top concave notch.
  - Only the narrow, beveled side/top rim strips along the upper-left, top notch, and right edge are shaded in light and medium grey, with a dark grey overlapping triangle artifact stretching across the top-left recess.
