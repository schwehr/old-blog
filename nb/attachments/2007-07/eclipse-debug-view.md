# Eclipse SDK PyDev Debugging Perspective (`eclipse-debug-view.png`)

## Overview
A Mac OS X screenshot of the Eclipse SDK integrated development environment running the PyDev Python debugger on `scraps/ais_pg_grid.py` inside the `/Users/schwehr/Documents/workspace` workspace.

## Interface & Panels
- **Window Title Bar:** `Debug - scraps/ais_pg_grid.py - Eclipse SDK - /Users/schwehr/Documents/workspace`. The perspective switcher at the top right shows `Debug` active alongside `Java`.
- **Debug View (Top Left):** Shows the active call stack for `scraps ais_pg_grid.py [Python Run]`:
  - `ais_pg_grid.py`
    - `MainThread`
      - `getLineCells [ais_pg_grid.py:96]` (highlighted current frame)
      - `<module> [ais_pg_grid.py:347]`
      - `run [pydevd.py:634]`
      - `<module> [pydevd.py:779]`
- **Variables View (Top Right):** Lists local and global variables in the current stack frame (`Name` | `Value`), with `last_count` highlighted in yellow as recently modified:
  - `Globals` -> `Global variables`
  - `aLine` -> `tuple: ((418535.892325214...`
  - `bbox` -> `tuple: ((359207.844601145...`
  - `first_count` -> `int: 226`
  - `last_count` -> `int: 226` (highlighted in yellow)
  - `maxx` -> `float: 418566.066675`
- **Python Editor (`ais_pg_grid.py`, Middle Left):** Displays the Python source code inside `getLineCells`, paused at a green breakpoint indicator on the `ycrossings` list comprehension line:
  ```python
      @return: a list of cells for a line
      '''

      print 'getLineCells',aLine
      if aLine[0][0]>aLine[1][0]:
          # only scan left to right direction
          aLine=(aLine[1],aLine[0])

      minx = aLine[0][0]
      maxx = aLine[1][0]

      if minx != maxx:
          first_count = int(math.floor((minx / step)))+1
          last_count = int(math.floor((maxx / step)))
          ycrossings = [ count * step for count in range(first_count,last_count+1)]
          print 'ycrossings',ycrossings
  ```
- **Outline View (Middle Right):** Lists module attributes and functions in `ais_pg_grid.py`: `__version__`, `__date__`, `__author__`, `__doc__`, imports `math, sys, os`, `almostEqual`, `writeGrid`, `getCell`, `getCellCenter`, `getLineCells`, `getMultiSegLineCells`, and `wktLine2list`.
- **Console View (Bottom):** Displays output from `ais_pg_grid.py`:
  ```text
  pydev debugger
  (359207.84460114577, 4651174.0509764533)
  (426523.40526468941, 4750102.9134055777)
  (359207.84460114577, 426523.40526468941)
  (4651174.0509764533, 4750102.9134055777)
  CONNECT: dbname='sbnms_ais_2006' user='schwehr' host='localhost'
  getLineCells ((418535.89232521498, 4670208.5706684301), (418566.06667455297, 4670198.9678087896))
  ```
