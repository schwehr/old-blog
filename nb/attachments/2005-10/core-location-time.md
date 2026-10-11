# Seismic Water Bottom Two-Way Travel Time Profile with Core Locations (`core-location-time.gif`)

## Overview
A 2D `gnuplot` line graph showing the seafloor water-bottom pick in Two-Way Travel Time (`TWTT (seconds)`) versus seismic `Shotpoint` along line `EEL5kL03.xstar`, overlaid with the estimated positions of three sediment cores (`1`, `2`, and `7`) after applying a 177-shot layback correction. Both the horizontal and vertical axes are reversed to match the orientation of the corresponding chirp sub-bottom seismic profile.

## Plot Details
- **Horizontal Axis (`Shotpoint`)**: Reversed scale decreasing from `90000` on the left to `88500` on the right, with labeled major ticks at `90000`, `89800`, `89600`, `89400`, `89200`, `89000`, `88800`, and `88600`.
- **Vertical Axis (`TWTT (seconds)`)**: Reversed scale increasing downward from `0.41` seconds at the top to `0.48` seconds at the bottom, with labeled ticks at `0.41`, `0.42`, `0.43`, `0.44`, `0.45`, `0.46`, `0.47`, and `0.48`.
- **Water Bottom Profile (`'wbt.dat' using 2:3`, Red Line)**:
  - Traces the bathymetric seafloor profile rising from `~0.472` s at shotpoint `90000` on the left to `~0.411` s at shotpoint `88500` on the right, exhibiting a series of undulating sediment waves/ridges with crests near shotpoints `89390` (`0.433` s), `89170` (`0.4275` s), `88960` (`0.420` s), and `88630` (`0.413` s).
  - Several vertical noise spikes ("telephone poles" from false bottom picks) appear along the red curve, notably downward spikes at shotpoints `~89970`, `~89520`, and a deep spike extending to `0.475` s at `~88770`, as well as upward spikes at `~89315` and `~89105`.
- **Core Locations (`'cores-shots-177-time.dat'`, Green Vertical Lines)**:
  - Three vertical green line segments extend downward into the seafloor ridge around shotpoints `89030`–`88940`:
    - **Core `1`**: Located at shotpoint `89027`, extending from the seafloor (`~0.4235` s) down to `~0.432` s, labeled `1` directly above the seafloor.
    - **Core `2`**: Located at shotpoint `88979`, extending from near the ridge crest (`~0.4205` s) down to `~0.4315` s, labeled `2` above the crest.
    - **Core `7`**: Located at shotpoint `88942`, extending from the ridge crest (`~0.4202` s) down to `~0.4305` s, labeled `7` above the crest.

## Visible Text & Labels
- **Legend (Top Left)**:
  - `'wbt.dat' using 2:3` — solid red line
  - `'cores-shots-177-time.dat'` — solid green line
- **Core Annotations**: `1`, `2`, `7` positioned above the green vertical core markers
- **Y-Axis Label**: `TWTT (seconds)`
- **X-Axis Label**: `Shotpoint`
