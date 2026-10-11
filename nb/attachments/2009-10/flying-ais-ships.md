# Erroneous AIS Position Jump in Google Earth (`flying-ais-ships.png`)

## Overview
A screenshot of **Google Earth** displaying a sequence of plotted Automatic Identification System (AIS) vessel position reports over water, highlighting an anomalous 480-meter position spike (`2362824`) caused by a WKT coordinate parsing bug (originally suspected to be a bad GPS fix or bit error on MMSI `0`).

## Track & Placemark Details
- **Basemap:** Blue ocean surface texture in Google Earth.
- **Vessel Track & Points:**
  - A white line connects sequential circular target points running roughly horizontally across the bottom of the frame from right to left.
  - Visible point labels along the main track (from right to left): `2362773`, `2362789`, `2362800`, `2362806`, `2362809`, `2362815`, `2362818`, `2362827`, `2362836`, `2362845`, `2362854`, `2362857`, `2362863`, `2362866`, `2362872`, `2362878`, and `2362884`.
  - Between points `2362818` and `2362827`, the track line spikes sharply upward and to the left to an outlier point labeled **`2362824`** before returning to the main track.

## Callout Bubble (`2362824`)
- A white Google Earth info balloon opens from point `2362824` with a blue close (`x`) box at top left and the following attributes:
  - Title: **`2362824`**
  - `MMSI: 0`
  - `SOG: 9.5`
  - `ROT: None`
  - `COG: 144.9`
  - `theading: None`
  - `cg_sec: 1217635563`
  - `cg_r: r003669946`
  - Highlighted in an orange/tan box:
    - `dt: 13 s`
    - `dx: 19 m`
    - `dy: -480 m`
    - `dist_m: 480`
  - Footer links: `Directions: To here - From here`
