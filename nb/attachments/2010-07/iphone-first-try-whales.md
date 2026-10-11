# First Prototype of Right Whale iPhone App in Simulator (`iphone-first-try-whales.png`)

## Overview
A side-by-side composite screenshot showing two **iPhone Simulator** windows on Mac OS X, demonstrating Kurt Schwehr's first prototype iPhone application for monitoring North Atlantic right whale acoustic detection buoys (adapted from Apple's `SeismicXML` sample code). Featured in the July 18, 2010 blog post *"iPhone dev kickstart"*.

## Interface & Simulator Layout
- **Mac OS X Menu Bar:** Both sides show the top Mac menu bar with the Apple logo, `iPhone Simulator` in bold, and menu items `Edit`, `Hardware`, and `Window`, framed by the classic iPhone 3G/3GS black bezel, earpiece speaker slot, and circular home button at the bottom.
- **iOS Status & Navigation Bar:**
  - Top status bar showing five blue signal bars, `Carrier`, Wi-Fi icon, time (`10:40 AM` on the left screenshot, `10:46 AM` on the right screenshot), and a green battery icon.
  - Blue-gray navigation bar titled **Right Whales** in bold white text.

## Left Screen: Buoy Status List
A vertical table view listing 9 numbered acoustic detection buoy zones (numbered `1` through `9` along the right edge in bold black numerals), each with a timestamp reading `Jul 17, 2010 11:08:00 AM`:
- **Buoy 1:** `Whales OBSERVED` — accompanied by a yellow cartoon whale tail fluke splashing in water.
- **Buoy 2:** `No whales observed` — accompanied by green text `OK` and a glossy green circle icon.
- **Buoy 3:** `Whales OBSERVED` — accompanied by the yellow whale tail fluke icon.
- **Buoy 4:** `Whales OBSERVED` — accompanied by the yellow whale tail fluke icon.
- **Buoy 5:** `No whales observed` — accompanied by `OK` and a green circle icon.
- **Buoy 6:** `No whales observed` — accompanied by `OK` and a green circle icon.
- **Buoy 7:** `No whales observed` — accompanied by `OK` and a green circle icon.
- **Buoy 8:** `No whales observed` — accompanied by `OK` and a green circle icon.
- **Buoy 9:** `No whales observed` — accompanied by `OK` and a green circle icon (partially cut off at the bottom).

## Right Screen: Action Sheet Overlay
- **Selected Row:** Row `3` (`Whales OBSERVED`, `Jul 17, 2010 11:08:00 AM`) is highlighted in solid blue, while the rest of the interface is dimmed.
- **Bottom Action Sheet:** A translucent dark gray iOS action sheet slides up from the bottom of the screen:
  - Prompt text (left over from the `SeismicXML` template): `Open Earthquake in External Application`
  - Primary white/gray glossy button: **Buoy Location in Maps**
  - Secondary dark glossy button: **Cancel**
