# X3D Prototype Example Showing Intersecting Textured Billboards (`X3D_prototype_example.png`)

## Overview
This image is a screenshot from an X3D viewer showing three intersecting 3D rectangular billboard planes (`TextureScreen` `ProtoInstance` objects) rendered against a solid black background. The demonstration, created by Matt Plumlee at UNH CCOM/JHC, illustrates how multiple directional photographs of a coastal landmark (Fort Constitution and Portsmouth Harbor Light) can be placed and oriented in 3D space using an X3D `ProtoDeclare` template.

## Visual Details
- **3D Geometry & Layout**:
  - Three elongated rectangular planes (`IndexedFaceSet` unit squares scaled to match photo aspect ratios, such as `149.35 x 1 x 19`, `116.78 x 1 x 17`, and `107.45 x 1 x 18`) intersect along a common vertical axis near the left-center of the scene.
  - Each plane is rotated to a different azimuth angle (`-0.17453`, `-0.8726646`, and `-1.4835299` radians) corresponding to the viewing direction from which its photograph was captured on the water.
- **Mapped Textures**:
  - **Horizontal / Gently Angled Plane** (spanning from far left to far right): Displays a wide shoreline view (`FortConstitution_429.JPG`) showing the Coast Guard building on the left, green trees and fort walls across the middle, and the white Portsmouth Harbor Lighthouse on the far right. This plane is outlined with a thin reddish-pink border (`lineColor="1.0 0.3 0.3"`).
  - **Middle Diagonal Plane** (extending from lower-left to upper-right): Displays a medium-angle view (`FortConstitution_444.JPG`) with the Coast Guard station on the lower-left and the white lighthouse and granite fort walls rising toward the upper-right, bordered by a peach/tan outline (`lineColor="0.9 0.7 0.6"`).
  - **Steeply Angled Plane** (extending from bottom-left to top-center): Displays a steeper perspective view (`FortConstitution_446.JPG`) of the Coast Guard station building, lattice tower, and shoreline.
- **Background**: Solid black 3D viewport background framed by a thin grey window border.
