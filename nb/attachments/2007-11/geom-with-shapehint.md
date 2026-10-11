# 3D Geometry Rendered with Inventor ShapeHints (`geom-with-shapehint.png`)

## Overview
A screenshot of a 3D wireframe-over-shaded polygonal model rendered against a solid black background, illustrating the result of converting LightWave VRML 2.0 geometry into OpenInventor 2.1 format with an explicit `ShapeHints` node (`vertexOrdering CLOCKWISE`, `shapeType SOLID`, `faceType UNKNOWN_FACE_TYPE`).

## Geometry & Visual Details
- **Background & Frame**: A solid black 3D viewport framed by a thin gray border.
- **Polygonal Mesh**: A flat-topped, extruded 3D geometric structure (resembling a stylized building footprint or architectural block with two angular upper projections—one narrow tab on the upper left and a broader hexagonal/polygonal wing on the upper right) viewed from an oblique perspective looking up toward its top edge.
- **Surface Shading**:
  - The large front/bottom-facing polygonal faces are shaded in medium flat gray.
  - The narrow side/top rim faces along the upper and right-hand edges catch bright directional light, appearing solid white.
- **Wireframe Overlay**: Bright red triangulation lines (`#ff0000` / orange-red) trace all polygon edges and internal triangle tessellation diagonals across both the gray main surfaces and the white side walls, showing long narrow triangles converging toward the lower vertices and clean, properly ordered solid faces without back-face culling artifacts.
