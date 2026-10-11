# Phoenix Wet Chemistry Lab Figure with Alpha Channel Conversion Artifacts (`wcl-conversion-trouble.jpg`)

## Overview
A labeled hardware diagram of a single cell of the Wet Chemistry Laboratory (WCL) instrument from the NASA Phoenix Mars Lander, illustrating severe text rendering and alpha-channel conversion artifacts. In his July 1, 2008 blog post *"Figure troubles"*, Kurt Schwehr explains how an unassociated alpha/transparency channel in the original TIFF file (`WCL cell.tif`) caused upstream image conversion tools to render the left side of the canvas solid black and corrupt the red text labels with heavy, blocky outlines.

## Visual Composition & Conversion Artifacts
- **Split Background:**
  - The left ~42% of the image is rendered as a solid **black rectangle** where the original image had transparent pixels (`unassoc-alpha`).
  - The right ~58% of the image has a light off-white/cream studio background behind the hardware photograph.
- **Corrupted Text & Callout Lines:**
  - Six red text labels are stacked vertically along the left side over the black background, with dark crimson-red pointer lines extending rightward across the boundary to specific components on the WCL assembly.
  - Due to alpha-blending/anti-aliasing failure during JPEG conversion, the bright red letters are bloated, jagged, and nearly illegible, surrounded by thick, pixelated maroon halos:
    1. **Water Tank** — points to the rectangular metallic reservoir at the upper left of the assembly.
    2. **Stir Motor** — points to a small cylindrical gray motor housing mounted atop the upper deck.
    3. **Crucible Dispenser** — points to a horizontal black cylindrical tube extending toward the upper right.
    4. **Funnel** — points to the angled, rectangular black soil-receiving funnel covered by a parallel wire mesh/grate on the front upper-left face.
    5. **Drawer** — points to the circular recessed mechanism beneath the funnel assembly.
    6. **Beaker** — points to the lower matte-black rectangular housing box with four slotted mounting tabs at its base.

## Hardware Details
- The WCL cell unit consists of a matte-black lower rectangular enclosure (**Beaker** housing) with two slotted mounting feet visible on the left and right bottom edges.
- Mounted atop the lower enclosure is the actuator and sample delivery mechanism:
  - A prominent black angled **Funnel** with 14 parallel metallic grid bars across its opening to screen out oversized soil grains.
  - A stainless-steel **Water Tank** box behind the funnel, wrapped with yellow Kapton tape and multi-colored PTFE-insulated hookup wires (red, white, blue).
  - A long black **Crucible Dispenser** tube extending to the upper right, tipped with a translucent/amber cylindrical end-cap secured by a blue cable tie and red/white wires.
  - A small black rectangular electronics/sensor block on the top right with white stenciled part numbers (`SPC ...`) and another black block on the right side stenciled in white with **`24225 0`** and **`SN 004`**.
