# Five-Stage Progression of Right Whale Tail Icon Layer Masking in Photoshop (`layer-mask-right-whale-tail.png`)

## Overview
A composite horizontal strip of five side-by-side Adobe Photoshop document windows on Mac OS X (each zoomed to `300%` with pixel rulers from `0` to `60` along the top and left edges), illustrating the step-by-step creation of a 64x64 pixel North Atlantic right whale tail icon with smooth alpha-channel transparency.

## Window-by-Window Progression (Left to Right)
1. **Window 1 (`rw-icon-64x64-v...`):**
   - Grayscale/black-and-white level-adjusted image showing a solid black right whale tail fluke rising out of dark gray/black water ripples against a solid white background.
2. **Window 2 (`whale-3.psd @ 30...`):**
   - Early attempt using hard thresholding/erasing over a dark royal-blue test background (`#0b2483`), resulting in jagged light-gray and white pixel artifacts around the water splashes at the base of the black whale tail.
3. **Window 3 (`rw-icon-64x64.p...`):**
   - Inverted grayscale image (`Image -> Adjustments -> Invert`) used for the layer mask: the whale tail and water ripples are bright white and light gray against a solid black sky/background.
4. **Window 4 (`rw-icon-64x64-v...`):**
   - The black whale tail and water ripples masked with the alpha channel over Photoshop's gray-and-white checkerboard transparency grid, showing clean edges and semi-transparent water shading.
5. **Window 5 (`rw-icon-64x64-v...`, active window with red/yellow/green Mac OS X traffic-light buttons):**
   - Final composite preview with a dark blue background layer placed behind the masked whale tail layer, demonstrating how the black fluke and soft semi-transparent water ripples blend smoothly over a dark ocean background (such as Google Earth's sea surface) without white halo artifacts.
