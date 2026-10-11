# IPython 0.11 Qt Console with Inline Matplotlib Plots (`ipython-qtconsole.png`)

## Overview
A screenshot of the **IPython 0.11 Qt Console** (`IPython 0.11.alpha1.git`) running on Linux, showcasing rich interactive Python sessions with syntax-highlighted multiline code input and inline Matplotlib graphics (both a geospatial map of seismic stations in the Himalaya and a mathematical plot of Bessel functions).

## Console Header & Startup Banner
- **Window Frame**: A dark blue-gray window title bar at the top reads `IPython` with standard window minimize, maximize, and close buttons on the right.
- **Startup Text**:
  ```text
  Python 2.6.5 (r265:79063, Apr 16 2010, 13:57:41)
  Type "copyright", "credits" or "license" for more information.

  IPython 0.11.alpha1.git -- An enhanced Interactive Python.
  ?         -> Introduction and overview of IPython's features.
  %quickref -> Quick reference.
  help      -> Python's own help system.
  object?   -> Details about 'object', use 'object??' for extra details.
  %guiref   -> A brief reference about the graphical user interface.
  ```

## First Command & Inline Plot (`In [1]`)
- **Command**: `In [1]: run recarr_simple.py`
- **Inline Graphic (`Seismic stations in the Himalaya`)**:
  - Displays a satellite/shaded-relief map spanning latitudes `26.22°N` to `29.79°N` and longitudes `84.38°E` to `88.90°E` (covering Nepal, the Ganges plain in northern India, and the Tibetan Plateau).
  - Yellow political boundary lines and cyan river lines are overlaid on the terrain.
  - Circular scatter markers of varying sizes and colors represent seismic stations: smaller dark-blue and cyan circles in the lower elevations to the south, transitioning to larger yellow, orange, and red circles in the high Himalaya and Tibetan Plateau to the north.
  - A vertical colorbar on the right ranges from dark blue (`0.0`–`0.6`) through cyan, green (`2.4`), yellow (`3.0`), and orange to dark red (`4.8`).

## Second Command & Inline Plot (`In [2]` / `Out[2]`)
- **Code Input**:
  ```python
  In [2]: from scipy import special as sp
     ...: x = linspace(0, 20, 100)
     ...: for n in range(4):
     ...:     y = sp.jn(n, x)
     ...:     plot(x, y, label=r'$J_%s(x)$' % n)
     ...: axhline(0, color='green', label='_nolegend_')
     ...: grid()
     ...: legend()
     ...: xlabel('$x$')
     ...: title(r'Bessel functions $J_n(x)$')
  ```
- **Output Text**: `Out[2]: <matplotlib.text.Text object at 0x7fcddc1795d0>`
- **Inline Graphic (`Bessel functions J_n(x)`)**:
  - A 2D line plot with a dotted grid, a horizontal green zero line at `0.0`, y-axis ticks visible at `0.0`, `0.5`, and `1.0`, and four oscillating damped curves:
    - Blue line: $J_0(x)$
    - Green line: $J_1(x)$
    - Red line: $J_2(x)$
    - Cyan line: $J_3(x)$
  - A boxed legend in the upper right lists the four curves with their LaTeX-rendered labels.
