# Aquamacs Emacs with CEDET Speedbar Navigating `libais` (`emacs-speedbar.png`)

## Overview
A Mac OS X screenshot showing **Aquamacs Emacs** editing C++ header code (`ais.h`) from Kurt Schwehr's `libais` project, alongside an open **Speedbar** (`M-x speedbar`) frame on the left that displays the project's directory contents and parsed C++ class/struct symbols.

## Interface & Layout
- **Mac OS X Menu Bar (Top)**: Displays the Apple logo, `Aquamacs`, `File`, `Edit`, `Options`, `Tools`, `C++`, `Window`, `Help` on the left, and system status icons (webcam, spaces, screen sharing, Little Snitch, notifications, AirPort, MenuMeters network `Tx: 68B/s Rx: 168B/s`, and CPU `16%`) on the right.
- **Left Window (`Speed...` – Emacs Speedbar)**:
  - Narrow vertical floating frame with a black background showing the directory `~/projects/libais/`.
  - **Files & Folders**: `docs`, `ChangeLog.html`, `TODO.org`, `ais.cpp`, and expanded `ais.h` (highlighted in red).
  - **Expanded `ais.h` Symbol Tree**:
    - `Class`
      - `Ais1 to Ais7_1` (expanded): `Ais7_13`, `Ais5` (in red), `Ais4_11`, `Ais20`, `Ais21`, `Ais22`, `Ais23`, `Ais24`, `Ais25`, `Ais26`, `Ais1_2_3`, `Ais10`, `Ais12`, `Ais14`, `Ais15`, `Ais16`, `Ais17`, `Ais18`, `Ais19`
      - `Ais8 to AisMsg` (collapsed)
    - Functions/Variables: `aivdm_to_bits`, `ubits`, `sbits`, `ais_str`
  - **Remaining Files**: `ais10.cpp`, `ais12.cpp`, `ais14.cpp`, `ais15.cpp`.
  - Bottom mode line reads `<< # Files  10 >>`.
- **Right Window (Main Aquamacs Editor – `ais.h`)**:
  - **Toolbar**: Standard Aquamacs icon buttons for `New`, `Open`, `Recent`, `Save`, `Print`, `Undo`, `Redo`, `Cut`, `Copy`, `Paste`, `Search`, `Preferences`, and `Help`.
  - **Tab Bar**: Four open buffer tabs: `*scratch*` (1), `kurt-2010.org` (2), `HEADER.html` (3), and active tab `ais.h` (4).
  - **Code Buffer**: Dark background with syntax-highlighted C++ code showing the end of `Ais4_11` (`utc_valid`, `utc_hour`, `utc_min`, `utc_spare`, `slot_offset`, `slot_offset_valid`, constructor `Ais4_11(const char *nmea_payload);`, `void print();`, and `operator<<`) followed by the highlighted declaration line `class Ais5 : public AisMsg {` (highlighted in green) and its member variables (`message_id`, `repeat_indicator`, `mmsi`, `ais_version`, `imo_num`, `callsign`, `name`, `type_and_cargo`, `dim_a` through `dim_d`, `fix_type`, `eta_month`).
  - **Mode Line & Echo Area**: `-:--- ais.h   19% (165,0)   (C++/l Abbrev) 9:52PM 1.23` and `Mark set` in the minibuffer.
