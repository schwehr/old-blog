# Phoenix Wet Chemistry Lab Diagram with macOS Desktop Icon Comparison (`wcl-original-with-white-icon.png`)

## Overview
A composite screenshot illustrating a transparency discrepancy in a TIFF figure (`WCL cell.tif`) of the NASA Phoenix Mars Lander's Wet Chemistry Laboratory (WCL). Featured in the July 1, 2008 blog post *"Figure troubles"*, the image shows how the TIFF file opened with a black background behind the red labels in Adobe Photoshop CS3, while its macOS desktop thumbnail icon (inset at the bottom left) rendered the same area with a white background.

## Scene & Interface Details
- **Main Image (Photoshop CS3 Rendering):**
  - The left ~42% of the canvas is solid black due to an unassociated alpha channel (`Extra Samples: 1<unassoc-alpha>`), while the right ~58% shows the studio photograph of the WCL hardware against an off-white background.
  - Six red sans-serif labels with thin red arrows point from the black left panel to components on the right:
    - **`Water Tank`** → points to the metallic tank at upper left.
    - **`Stir Motor`** → points to the small cylindrical gray motor near the top center.
    - **`Crucible Dispenser`** → points to the horizontal black tube near the top right.
    - **`Funnel`** → points to the angled black gridded chute.
    - **`Drawer`** → points to the circular mechanism below the funnel.
    - **`Beaker`** → points to the matte-black lower housing box.
- **Inset macOS Desktop Icon (`WCL cell.tif`):**
  - Positioned in the lower-left portion of the black panel is a screenshot of the selected macOS Finder desktop icon for the file.
  - The icon consists of a rounded dark-gray selection frame containing a white-bordered rectangular preview thumbnail of the image, where the left side behind the red text is clearly **white** rather than black.
  - Beneath the thumbnail is a pill-shaped blue highlight badge with bold white text reading **`WCL cell.tif`**.
