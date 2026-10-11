# HTML Export Output from Emacs Org-Mode (`org-mode-test.png`)

## Overview
A screenshot of a rendered HTML webpage (`orgmode-test`) exported from a test Emacs `org-mode` document via `M-x org-export-as-html`, demonstrating headings, table of contents, nested lists, hyperlinks, an embedded diagram image, and `TODO`/`DONE` workflow states with timestamps.

## Document Structure & Visible Text
- **Title & Table of Contents**:
  - Centered top heading: **`orgmode-test`**.
  - Section **`Table of Contents`** with blue underlined anchor links:
    - `1 Fruit`
      - `1.1 Apples`
    - `2 An ordered list`
    - `3 foo`
    - `4 foo`
- **Section 1**:
  - **`1 Fruit`**
  - **`1.1 Apples`**
  - Body text: `Apples are red`
- **Section 2**:
  - **`2 TODO An ordered list`** (with **`TODO`** in bold red text).
  - Numbered and nested bulleted items:
    - `1. First ordered item`
      - `one`
      - `two`
        - `aaaa`
        - `bbbb`
    - `2. A link`
      - Blue underlined hyperlink: `http://schwehr.org/blog/`
    - `1. An Image` (re-numbered as `1.` after the unindented link paragraph)
      - Embedded Rolling Deck to Repository (`R2R_flow.png`) data-flow diagram showing **RESEARCH VESSELS** (ship bow illustration on left, *National Facility data sets (NDSF, OBSIP, MCS, etc.)*) sending *underway data sets* and *documentation* (*cruise-level metadata, event logs, vessel profiles, operations report*) via yellow arrows into the central **FLEET DATA GATEWAY (`rvdata.us`)** cylinder, which connects to **WEB SERVICES** (*RSS, OAI, WFS/WMS*) and **WEB PORTAL** below, and branches out to **DATA ASSEMBLY CENTERS** (*ASP (MCS), GMRT (global bathy), SAMOS, Ridge2000/MARGINS, BCO-DMO, etc.*) and **NATIONAL DATA CENTERS** (*NGDC, NODC, etc.*) before reaching **PUBLIC / SCIENTISTS** (laptop icon on right).
- **Sections 3 & 4 (Task Items)**:
  - **`3 TODO foo 2010-01-01 Fri`** (`TODO` in red, date in gray monospace).
  - **`4 DONE foo 2010-01-02 Fri`** (`DONE` in green, date in gray monospace).
- **Footer**:
  - `Author: Kurt Schwehr <schwehr@CatboxIII.local>`
  - `Date: 2010/01/01 10:05:14`
