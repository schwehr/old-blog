# GNU Octave Sine Wave Plot in X11 on Mac OS X (`octave.png`)

## Overview
A screenshot of **GNU Octave** running inside an X11 `xterm` terminal window on Mac OS X, overlaid with an AquaTerm / X11 plot window (`Figure 1`) displaying a simple sine wave generated from `-pi` to `pi`.

## Terminal Window (`xterm`)
- **Window Frame:** A Mac OS X X11 window titled **`xterm`** at the top center (with the X11 logo icon and three grayscale window buttons on the left). The terminal has a black background, white monospace text, and a stippled gray scrollbar along the lower left edge.
- **Visible Shell & Octave Commands:**
  - Top line: `# schwehr@CatBoxIII 2 $ cd && octave`
  - Partially visible startup text along the right edge behind the plot window: `...tave.org.`, `...l`, `...eport).`
  - Bottom command prompt lines:
    ```octave
    octave:1> x = linspace(-pi, pi, 100);
    octave:2> y = sin(x);
    octave:3> plot(x,y);
    octave:4> █
    ```
    (with a solid purple/violet block cursor at `octave:4>`).

## Plot Window (`Figure 1`)
- **Window Frame:** A Mac OS X Aqua window titled **`Figure 1`** with red, yellow, and green traffic-light window controls in the upper left.
- **Graph Details:**
  - **Curve:** A smooth, thin blue sine wave (`y = sin(x)`) plotted over one full period from $-\pi$ ($\approx -3.14$) to $+\pi$ ($\approx +3.14$).
  - **X-Axis (Horizontal):** Ranges from `-3.14` to `3.14` with inward-facing tick marks labeled `-3`, `-2`, `-1`, `0`, `1`, `2`, `3`.
  - **Y-Axis (Vertical):** Ranges from `-1` to `1` with inward-facing tick marks labeled `-1`, `-0.5`, `0`, `0.5`, `1`.
