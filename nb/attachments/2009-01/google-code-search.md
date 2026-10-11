# Google Code Search Results for "kurt schwehr" in Makefiles (`google-code-search.png`)

## Overview
A screenshot of Google Code Search (`google.com/codesearch`) displaying a cached `Makefile` from the `noaadata-py-0.23` package found via the query `"kurt schwehr" lang:makefile`.

## Header & Search Controls
- **Logo**: Top-left displays the `Google Code Search LABS` logo featuring a green Erlenmeyer flask containing binary digits (`01100101`) in place of the letter "l", with `/* Code Search */` underneath.
- **Cache Notice**: Above the search box is grey text reading: `This is Google's cached copy of https://vislab-ccom.unh.edu`.
- **Search Bar**:
  - Text input field containing `"kurt schwehr" lang:makefile`, followed by a `Search` button and an `Advanced Code Search` link.
  - Two radio buttons below: `Search all code` (selected) and `Search in https://vislab-ccom.unh.edu`.
- **Sub-header Banner**: A light-blue bar spans the width of the page displaying `https://vislab-ccom.unh.edu/`.

## File Tree & Source Code Viewer
- **Left Pane (`Files`)**: A collapsible directory tree showing the structure of the cached archive:
  - `~schwehr`
    - `Gaviota`
    - `ais`
      - `PostgisDemo`
      - `waterlevel`
        - `2006-10-02`
        - `downloads`
          - `noaadata-py-0.23`
            - `ais`
            - `scripts`
            - `test`
            - `Makefile` (highlighted in a solid blue selection bar)
            - `noaa_waterlevel_ais.bash`
    - `papers`
    - `software`
      - `fink`
      - `scripts`
- **Right Pane (`Makefile`)**:
  - Header bar shows `Makefile - ~schwehr/ais/waterlevel/downloads/noaadata-py-0.23` on the left and green text `License: Unknown - Makefile` on the right.
  - Displays lines `1` through `39` of the `Makefile` with syntax highlighting:
    - Lines 1–2 (red comments, with line 2 highlighted in light blue and `Kurt Schwehr` bolded):
      ```makefile
      # GNU -*- makefile -*- for emacs
      # Created by Kurt Schwehr (schwehr _at_ ccom.unh.edu)
      ```
    - Lines 4–6 define `SHELL:=/bin/bash`, `PKG:=noaadata`, and `VERSION := ${shell python -c "import ${PKG};print ${PKG}.__version__"}`.
    - Lines 8–28 show the `default:` target echoing help instructions (`Welcome to ${PKG}-py ${VERSION}`, `NOAA Co-ops data and AIS Python Library`, and targets `docs`, `help`, `clean`, `test`, `check`, `sdist`, `variables`, `trac`, `wikipedia`).
    - Lines 33–39 show `.PHONY: variables` and the `variables:` target echoing version, `PYTHONPATH`, and `SHELL`.
