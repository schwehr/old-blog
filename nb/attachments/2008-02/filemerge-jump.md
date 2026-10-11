# Apple Xcode FileMerge Python Symbol Jump Menu (`filemerge-jump.png`)

## Overview
A screenshot of Apple's `FileMerge.app` on Mac OS X 10.5 comparing two Python template files (`template-1.py` vs. `template-2.py`), with the right-hand symbol navigation dropdown menu open to illustrate FileMerge's automatic parsing of Python classes, methods, and functions.

## Interface & Symbol Menu Details
- **Window Header & File Paths**:
  - Window title bar: `template-1.py vs. template-2.py`.
  - Left pane label: `template-1.py - /Users/schwehr/Desktop` with its symbol dropdown set to `class Template`.
  - Right pane label: `template-2.py - /Users/schwehr/Desktop` with its symbol dropdown menu expanded.
- **Expanded Python Symbol Dropdown Menu (Right Pane)**:
  - The popup menu lists the parsed structure of the Python file with indentation for class methods:
    - `✓ class Template` (selected, highlighted in blue)
    - `    __init__()`
    - `    a_method()`
    - `    a_do_nothing_method()`
    - `class TestTemplate`
    - `    test_something()`
    - `do_doctest()`
    - `main()`
- **Code Comparison Panes & Status Bar**:
  - Left and right code panes show the module metadata variables (`__author__ = 'Kurt Schwehr'`, `__version__ = '$Revision: 4799 $'.split()[1]`, `__revision__`, `__date__`, `__copyright__ = '2008'`, `__license__ = 'GPL v3'`, `__contact__`) and Epydoc docstring fields (`@requires`, `@undocumented`, `@since: 2008-Feb-09`, `@status: under development`, `@organization: U{CCOM<http://ccom.unh.edu/>}`).
  - Three difference ribbons connect the left and right panes, with difference `3` (`Decimate these requirements to meet what you need`) outlined in the left pane.
  - Bottom status bar shows `status: 3 differences` on the left and the collapsed `Actions` dropdown button on the right.
