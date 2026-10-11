# Eclipse SDK with Pydev Perspective and Checked-Out `noaadata` Project (`eclipse-checkedout.png`)

## Overview
A screenshot of Eclipse SDK 3.3.0 running on Mac OS X 10.4, showing the `Pydev` perspective after checking out the `noaadata` Subversion (SVN) repository and opening `grid.py`. This is the final step in the August 20, 2007 tutorial post *"How to check out a svn project from Eclipse"*.

## Window Layout & Panels
- **Window Title Bar**: Mac OS X Aqua window bar with red, yellow, and green traffic-light buttons on the left and the title `Pydev - noaadata/aisutils/grid.py - Eclipse SDK - /Users/schwehr/Documents/workspace`.
- **Top Toolbar**: Standard Eclipse toolbar icons (New, Save, Print, Run, Debug, Search, Navigation history) on the left and the active perspective switcher button `Pydev` on the far right.
- **Left Pane (`Pydev Package Explorer`)**:
  - Shows the root project folder `noaadata [trunk/src/noaadata]` expanded.
  - Subfolders: `ais`, `aisutils` (expanded, showing `grid.py 6828 8/20/07 11:01 AM schwehr` highlighted), `doc`, `nmea`, `noaadata`, `scraps`, `scripts`, `test`.
  - Root files with SVN revision numbers, timestamps, and author (`schwehr`):
    - `ChangeLog.html 6773 8/10/07 11:18 AM`
    - `LICENSE 5067 11/30/06 2:57 PM schwehr`
    - `make_waterlevel_ais.py 6290 6/4/07 9:08 AM`
    - `Makefile 5936 4/10/07 1:36 PM schwehr`
    - `MANIFEST.in 6354 6/13/07 8:22 PM schwehr`
    - `noaa_waterlevel_ais.bash 5938 4/10/07 2:0...`
    - `README 5067 11/30/06 2:57 PM schwehr`
    - `setup.py 5921 4/7/07 3:56 PM schwehr`
- **Center Pane (`grid.py` Editor)**:
  - Displays the top of `grid.py` with syntax highlighting:
    - Grey shebang: `#!/usr/bin/env python`
    - Module metadata variables: `__version__ = '$Revision: 4791 $'.split()[1]`, `__date__ = '$Date: 2007-01-04 $'.split()[1]`, `__author__ = 'Kurt Schwehr'`
    - Green Epydoc docstring (`__doc__='''...'''`) describing *"Privide a class to allow laying ship tracks down into a grid."* along with `@requires` (`epydoc`, `numpy`), `@author`, `@version`, `@var __date__`, `@undocumented`, `@status: under development`, `@license: GPL v2`, `@since: 2007-Jul-29`, `@todo: allow for non-square grid cells`, and `@see: U{Tentative numpy tutorial<http://www.scipy.org/Tentative_NumPy_Tutorial>}`.
    - Import statements in blue/black: `from math import *`, `import sys`, `import numpy`.
- **Right Pane (`Outline`)**:
  - Displays the structural outline of `grid.py`: `__version__`, `__date__`, `__author__`, `__doc__`, `* (math)`, `sys`, `numpy`, functions `almostEqual`, `inRange`, `wktLine2list`, and class `Grid` expanded to show `epsilon` and `__init__` (`self.minx`, `self.miny`, `self.maxx`, `self.maxy`, `self.verbose`, `self.stepSize`, `self.maxx`).
- **Bottom Pane (`Problems`)**:
  - Reads `0 errors, 0 warnings, 0 infos` above an empty table with columns `Description`, `Resource`, `Path`, and `Location`.
- **Bottom Status Bar**: Displays `Writable`, `Insert`, and `1 : 1`.
