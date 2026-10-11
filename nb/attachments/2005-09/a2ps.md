# `a2ps` Four-Up Formatted Code Printout of `segy.py` (`a2ps.gif`, `a2ps.png`)

## Overview
Two screenshots illustrating the PostScript/PDF code pretty-printing output of GNU **`a2ps`** on Kurt Schwehr's Python module `segy.py`, generated via the command `a2ps segy.py -4 -g -o segy.py.ps; ps2pdf segy.py.ps` and featured in the September 29, 2005 blog post *"a2ps works well with python"*:
- **`a2ps.gif`** (459×600 pixels): Full-page view of sheet `3/4` showing four virtual pages (`Page 9/15` through `Page 12/15`) arranged in a 2×2 grid (`-4` option).
- **`a2ps.png`** (639×571 pixels): Close-up zoomed view of the top half of **`Page 11/15`** (the lower-left quadrant of the sheet), showing crisp syntax-highlighted Python code and docstrings.

## Layout & Formatting (`a2ps.gif`)
- **Outer Sheet Header & Footer**:
  - Top-right header: `Printed by Kurt Schwehr`
  - Bottom-left footer: `Thursday September 29, 2005`
  - Bottom-right footer: `3/4`
- **2×2 Virtual Page Grid**:
  - Four bordered rectangular page panels arranged in two rows and two columns:
    - **Top-Left (`Page 9/15`)**: Contains `# Trace parsing`, `class SegyTraceHdr:`, `__init__`, `getTextTranslateValue`, and `getHeader`.
    - **Top-Right (`Page 10/15`)**: Continuation of `getHeader`, `printHeader`, and `sqlInsert`.
    - **Bottom-Left (`Page 11/15`)**: Continuation of `sqlInsert` and the unit test suite `# Test code` / `class TestSegy(unittest.TestCase):`.
    - **Bottom-Right (`Page 12/15`)**: Continuation of `testSegyTrace`, `testSegyTrace2`, `testBoolOpen`, and `testBoolFileInHeader`.
  - Each panel has a gray banner header with `Sep 29, 05 22:00` on the left, `segy.py` in bold in the center, and `Page N/15` on the right.

## Zoomed Code Details (`a2ps.png` — `Page 11/15`)
- **Banner Header**: Gray bar reading `Sep 29, 05 22:00`, bold `segy.py`, and `Page 11/15`.
- **Visible Python Code & Syntax Formatting**:
  - Completes the SQL `INSERT` string construction loop (`iStrStart`, `iStrEnd`, `fileKey`, `traceNumber`, `for key in specificKeys:`, `return iStrStart + iStrEnd`).
  - Followed by a comment block (`# Test code`) in italicized monospace font and the `unittest` class definition:
    - `class TestSegy(unittest.TestCase):` (with keywords `class`, `def`, `return`, `for`, `in` rendered in bold monospace, docstrings in proportional Times/serif font, and comments in italic monospace).
    - Docstring: `"Run the segy class through its paces / Use one of the BPSIO xstar segy files. These are not proper segy"`.
    - Methods visible:
      - `def setUp(self):` loading `self.xstar = Segy(filename="bpsio01L00.xstar")` and `self.ol = Segy(filename="9315MIG.sgy")`.
      - `def tearDown(self):` with a commented-out print statement.
      - `def testIntro(self):` with docstring `"""Test the first few bytes of the file - magic number C1 or C 1 """` and commented-out calls to `getTextHeaderLine(1)`, `getTextHeaderLine(2)`, and `getTextHeaderField('CLIENT' / 'AREA')`.
