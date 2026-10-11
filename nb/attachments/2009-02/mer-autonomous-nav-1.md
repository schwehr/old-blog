# Mars Exploration Rover Autonomous Navigation: Stereo Vision Triangulation (`mer-autonomous-nav-1.png`)

## Overview

A split-screen frame from a JPL Mars Exploration Rover (MER) autonomous navigation animation (from Mark Maimone's project) illustrating how the rover's stereo Hazcams/Navcams match a feature across left and right camera images (top) to triangulate its 3D position on the Martian terrain (bottom).

## Top Half: Left and Right Stereo Camera Views

- **Dual Grayscale Hazcam/Navcam Images**: Two square black-and-white wide-angle camera views sit side by side against a black background, looking outward across a rocky Martian surface with the dark shadow of the rover's solar arrays and camera mast cast across the foreground.
- **Yellow Field-of-View Overlays**: Semi-transparent yellow shading marks the non-overlapping outer margins and the rover's front wheels visible in the lower left and right corners of each frame.
- **Epipolar Scanline & Matched Feature**:
  - A bright pink/magenta horizontal epipolar line spans continuously across the upper third of both images.
  - Along this pink line, a small **blue square** highlights a rock feature in the left camera image, and a small **red square** highlights the corresponding rock feature in the right camera image.

## Bottom Half: 3D Triangulation View

- **Rover & Terrain**: A 3D computer-generated perspective view showing the front edge of the rover's blue solar panel and a grey camera/antenna housing in the lower left corner, looking out over brown textured Martian soil with a rock on the right.
- **Pink Epipolar Plane & Sight Rays**:
  - A semi-transparent pink/magenta triangular plane projects outward from the rover's stereo camera bar across the Martian surface, corresponding to the horizontal scanline in the top images.
  - A **blue ray** and a **red ray** originate from the two stereo camera lenses (marked by a small white dot near the rover deck) and intersect at a point on the distant hillside, demonstrating stereo range triangulation.
