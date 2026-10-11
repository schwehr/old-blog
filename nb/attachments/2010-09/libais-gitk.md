# `libais` Repository History in `gitk` on Mac OS X (`libais-gitk.png`)

## Overview
A screenshot of the **`gitk`** graphical Git repository browser running under Tcl/Tk (`Wish`) on Mac OS X, displaying the commit history, metadata, and diff view of Kurt Schwehr's **`libais`** project after migrating it from Subversion (`svn`) via `git-svn`.

## Interface & Window Layout
- **Menu Bar & Title Bar**:
  - Top Mac OS X menu bar showing the Apple logo, bold **`Wish`** application menu, and `File`, `View`, `Help`.
  - Window title bar with red, yellow, and green Mac window buttons and centered title **`gitk: libais`**.
- **Top Pane — Commit Graph, Author, and Date**:
  - **Left Column (Commit Graph & Subject)**: Shows a vertical blue line of commits with green/orange branch tags at the top row: **`master`** (green), **`remotes/origin/master`** (two-tone light/bright green), and **`remotes/tr...`** (`remotes/trunk`, orange).
    - Visible commit messages from top to bottom:
      1. `master` / `remotes/origin/master` / `remotes/tr...` (top row)
      2. `switching to cmake, but want to keep the original`
      3. `switching to cmake`
      4. `initial CMake kickstart`
      5. `0.6 release of libais`
      6. `0.6 pretty much ready`
      7. `response_class`
      8. `pretty dumb nagios plugin for now`
      9. **`working on 366_34`** (selected row, highlighted in gray)
  - **Middle Column (Author)**: All rows show `schwehr <schwehr@a19cd`.
  - **Right Column (Date/Time)**: Timestamps ranging from `2010-05-31 10:59:36` (selected row 9) up to `2010-07-07 18:53:29` (top row).
- **Middle Control Bar**:
  - **`SHA1 ID:`** field containing `9b5dab14d39ceb1d9fe7872bc454a0acef81e4c2`, back/forward navigation arrows, **`Row`** `9 / 70`.
  - **`Find`** controls (`next`, `prev`, **`commit`** **`containing:`** dropdown, text input box, **`Exact`** dropdown, **`All fields`** dropdown).
  - **`Search`** button and search input bar, followed by radio buttons (`Diff` selected, `Old version`, `New version`), `Lines of context: 3`, and `Ignore space change` checkbox on the left; `Patch` (selected) and `Tree` radio buttons on the right.
- **Bottom Left Pane — Commit Details & Diff**:
  - Header metadata for commit `9b5dab14...`:
    - `Author: schwehr <schwehr@a19cddd1-5311-0410-bb07-9ca93daf0f0b>  2010-05-31 10:59:36`
    - `Committer: schwehr <schwehr@a19cddd1-5311-0410-bb07-9ca93daf0f0b>  2010-05-31 10:59:36`
    - `Parent: e7ce5bb625b0752f52035bcfd3fe3fdbbf1fd024 (messy but works)`
    - `Child:  30b3d2620245e76ee0eff9fa69f9c085ef4130cd (pretty dumb nagios plugin for now)`
    - `Branches: master, remotes/origin/master, remotes/trunk`
    - Commit message: `working on 366_34` and `git-svn-id: https://cowfish.unh.edu/projects/schwehr/trunk/src/libais@13840 a19cddd1-5311-0410-bb07-9ca93daf0f0b`
  - Diff section for **`Makefile`**:
    - Gray divider bar: `-------------------- Makefile --------------------`
    - `index 94cd713..073227f 100644`
    - `@@ -25,6 +25,9 @@ SRCS += ais9.cpp ais10.cpp ais12.cpp`
    - Shows green added lines `+SRCS += ais21.cpp`.
- **Bottom Right Pane — Changed Files List**:
  - Lists `Comments` (highlighted), `Makefile`, `ais.h`, `ais21.cpp`, `ais8.cpp`, `setup.py`, `test_libais.cpp`.
