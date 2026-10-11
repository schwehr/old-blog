# Customizing ICAN Aldebaran II ECS View (`aldebaranII-custom-look.png`)

## Overview
A full-screen Windows screenshot of the **ICAN Aldebaran II** electronic chart system (ECS) displaying a customized nautical chart view of Massachusetts Bay and Cape Cod Bay, complete with the Traffic Separation Scheme (TSS), Right Whale seasonal/dynamic management circular zones, and an active **Notices** dialog window.

## Window & Interface Controls
- **Title Bar:** `Aldebaran - [Info (1:378,838) 13269 S57 1:10,000 DU=METRES Base Display North Up]`
- **Menu Bar:** `Main`, `Chart`, `Route`, `SAR`, `Nav Elements`, `Tow Boat`, `AIS`, `Light Level`, `Voyage`, `Event!`, `DR!`, `Man Overboard!`, `View`, `Window`, `Help`.
- **Left Scale Bar:** A vertical distance scale bar along the left border marked `DR` at the top with alternating orange and blue segments labeled `16 Nm`, `8 Nm`, `0`, `4 Nm`, `8 Nm`, `12 Nm`, and `16 Nm`.
- **Bottom Control Bar:**
  - Small black radar/chart thumbnail on the far left.
  - Zoom controls: **Out** (down arrow) and **In** (up arrow) buttons above a scale dropdown showing `1:378,838`.
  - Ship centering button (blue background with vessel icon and down arrow), pan cursor button, question-mark cursor button, crosshair button, shaded circle button, diamond button, and stacked **Silence** / **Ack** alarm buttons next to a blank status text area.
- **Windows Taskbar (Bottom):** Classic green **start** button, open windows for `Gmail - Inbox - schwe...`, `Aldebaran - [Info (1...`, and `nav elements_kds-r2....`, a bright green `100%` indicator, system tray icons, and clock reading `2:02 PM`.

## Chart View & Overlays
- **Geographic Area:** Massachusetts Bay from Boston Harbor (top left) down the South Shore to Cape Cod Bay and Provincetown Hook (bottom right), rendered with tan landmasses, blue shallow water, and light-green/white deeper water. Green rectangular outlines mark S-57 electronic navigational chart boundaries (including `US5MA30M`).
- **Shipping Lanes & Whale Management Zones:**
  - Dashed magenta lines and arrows delineate the Boston Harbor Traffic Separation Scheme (inbound/outbound lanes) and precautionary areas.
  - Ten overlapping circular **Right Whale** monitoring zones (numbered `1` through `10` along the centreline of the shipping lane) extend eastward from Boston Harbor and curve southeast past Race Point (`Whale Mngt Area` label near zone 8):
    - **Zones 1, 2, 3, 6, 7, 8, 9, 10:** Rendered as green horizontally hatched circles (indicating no right whales detected).
    - **Zones 4 and 5:** Rendered as yellow cross-hatched circles (indicating right whales present / reduce speed), with a dashed black selection box around the center `[4]` marker.
  - Near the middle of Massachusetts Bay, an orange vessel marker is labeled `Event 0` with blue range rings reading `0.549 Nm` and `0.540 Nm`.

## Notices Dialog Window
- **Header:** `Notices` floating dialog at lower left, showing:
  - `Local 2009.10.05 14:02:04`
  - `UTC Date/Time 2009.10.05 18:02:04`
- **Notices Table:** Columns for `Notices`, `TTE` (Time to Expire), and `RTT` (Range to Target):
  - `1: Marine Mammals Not ... | -3h -58... | 25.629 Nm`
  - `2: Marine Mammals Not ... | -3h -58... | 21.100 Nm`
  - `3: Marine Mammals Not ... | -3h -58... | 16.829 Nm`
  - `4: Marine Mammals in Are... | 06h 27... | 13.074 Nm` (highlighted in blue)
  - `5: Marine Mammals in Are... | 06h 34... | 10.409 Nm`
  - `6: Marine Mammals Not ... | -3h -58... | 9.770 Nm`
  - `7: Marine Mammals Not ... | -3h -58... | 11.500 Nm`
  - `8: Marine Mammals Not ... | -3h -58... | 10.424 Nm`
  - `9: Marine Mammals Not ... | -3h -58... | 11.622 Nm`
  - `10: Marine Mammals Not ... | -3h -58... | 14.543 Nm`
- **Selected Notice Details (Bottom Pane):**
  - Header: `ne Mammals in Area - Reduce Speed`
  - `Right Whales`: **Present**
  - `Start Time`: **2009.10.05 05:11:00**
  - `Time to Expire`: **06h 27m 04s**
  - `Latitude`: **42° 19' 33.83" N**
  - `Longitude`: **070° 20' 32.56" W**
