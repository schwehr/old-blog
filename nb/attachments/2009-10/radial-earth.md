# Project Earth Disk Usage Radial Sunburst View (`radial-earth.png`)

## Overview
A screenshot of the web interface for **Earth** (`Earth 0.1`), a Ruby on Rails filesystem indexing and disk usage visualization tool, displaying a multi-ring radial sunburst chart of directory sizes.

## Interface & Visualization Details
- **Top Header Bar**:
  - Stylized green-and-yellow **`Earth`** logo on the top left.
  - Breadcrumb navigation path: **`root` » `duck.local` » `/Users/matthewl/earth-0.1`** above the text `(Show empty directories and servers)`.
  - **`Filter` Box (Top Right)**: Input fields for `by filename:` and `by user:` with an `Update` button.
  - **View Mode Tabs**: `navigation`, `all files`, `treemap`, and **`radial`** (currently selected).
- **Radial Sunburst Chart (Center)**:
  - **Center Circle**: Light gray circle labeled **`/Users/matthewl/earth-0.1/`** and **`6.1 MB`**.
  - **Concentric Rings (Inner to Outer)**:
    - *Ring 1*: Dominated by `vendor/` (light blue) and smaller tan slices (`log/`).
    - *Ring 2*: Under `vendor/`, a large blue arc labeled `rails/`; under `log/`, a tan segment.
    - *Ring 3*: Subdirectories of `rails/` color-coded by branch:
      - Green arc (bottom-left): `actionpack/` -> `test/` (`template/`, `fixtures/`, `controller/`) and `lib/` (`action_view/`, `action_controller/`).
      - Olive/yellow-green arc (bottom-right): `actionmailer/` -> `lib/` -> `action_mailer/`.
      - Red/coral arc (right): `railties/` -> `lib/` and `html/` (`javascripts`).
      - Pink/magenta arc (upper right): `activesupport/` -> `lib/` -> `active_support/`.
      - Purple/indigo arc (top): `activerecord/` -> `test/` (`50 files`) and `lib/` (`active_record/`).
      - Teal/cyan segment (left): `actionwebservice/`.
- **Footer**:
  - Bottom left links: `Administration | Project Earth`. Bottom right version label: `Earth 0.1`.
