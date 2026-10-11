# Side-by-Side Diff of Autoconf Files (`autoscan-diff.png`)

## Overview
A screenshot of a graphical side-by-side file comparison utility (such as Apple's FileMerge / `opendiff`) showing the differences between an `autoscan`-generated template (`configure.scan`) and the edited Autoconf configuration file (`configure.ac`) for the `mbio` library in **MB-System**.

## Interface & File Headers
- **Left Pane Header:** `configure.scan - /Users/schwehr/projects/src/mbsystem/mbsystem/src/mb` (truncated at right edge).
- **Right Pane Header:** `configure.ac - /Users/schwehr/projects/src/mbsystem/mbsystem/src/m` (truncated at right edge).
- **Center Gutter:** Connects five numbered difference blocks (`1` through `5`) between the left and right panes with smooth gray-and-blue shaded bands and rightward-pointing black arrows (`->`).

## Code Differences (`configure.scan` vs. `configure.ac`)
Both files start with the standard header comment:
```autoconf
#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.63])
```

1. **Diff Block 1 (Package Initialization & Source Directory):**
   - **Left (`configure.scan`):**
     ```autoconf
     AC_INIT([FULL-PACKAGE-NAME], [VERSION], [BUG-REPORT-ADDRESS])
     AC_CONFIG_SRCDIR([mb_absorption.c])
     ```
   - **Right (`configure.ac`):**
     ```autoconf
     AC_INIT([mbio], [5.1.3], [dave@mbari.org])
     #AC_CONFIG_SRCDIR([mb_absorption.c])
     ```
2. **Diff Block 2 (Automake & Ranlib Setup):**
   - Inserted after `AC_CONFIG_HEADERS([config.h])` in `configure.ac` (highlighted in light blue):
     ```autoconf
     #AM_INIT_AUTOMAKE
     AM_INIT_AUTOMAKE([foreign])
     AC_CONFIG_FILES([Makefile])
     AC_PROG_RANLIB
     ```
3. **Diff Block 3 (Libtool Comment):**
   - Inserted under `# Checks for libraries.` in `configure.ac` (highlighted in light blue):
     ```autoconf
     dnl AC_PROG_LIBTOOL
     ```
4. **Diff Block 4 (Libtool Initialization):**
   - Inserted below `dnl AC_PROG_LIBTOOL` in `configure.ac` (highlighted in light blue):
     ```autoconf
     dnl libtool setup
     LT_INIT
     ```
5. **Diff Block 5 (Malloc/Realloc Checks):**
   - Under `# Checks for library functions.`, the two lines `AC_FUNC_MALLOC` and `AC_FUNC_REALLOC` are active in `configure.scan` (shaded gray on the left) and commented out as `#AC_FUNC_MALLOC` and `#AC_FUNC_REALLOC` in `configure.ac` (on the right), followed by `AC_CHECK_FUNCS([floor getcwd gethostname memmove memset pow rint sqrt strc...` and `AC_OUTPUT`.
