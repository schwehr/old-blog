# Shifted Chirp Water Bottom Fit to EM1000 Bathymetry (`wbt-good-fit.gif`)

## Overview
A 2D gnuplot line graph (`wbt-good-fit.gif`) illustrating the alignment between hull-mounted EM1000 multibeam bathymetry (`track.xyz EM1000`), the unshifted chirp water bottom picks (`orig.skip from wbt.db.raw`), and the horizontally and vertically shifted chirp water bottom profile (`test.dat w/ shift`, shifted by 750 traces and +12 meters) to estimate towfish layback and depth.

## Plot Details
- **Plot Type:** 2D line chart on a white background with a black border and inward tick marks.
- **X-Axis (`traceNumber`):** Ranges from `8000` to `13000`, with labeled ticks at `8000`, `9000`, `10000`, `11000`, `12000`, and `13000`.
- **Y-Axis (`altitude(m)`):** Ranges from `-520` at the bottom to `-400` at the top, with labeled ticks at `-520`, `-500`, `-480`, `-460`, `-440`, `-420`, and `-400`.
- **Data Series:**
  - **`track.xyz EM1000` (Red line):** A finely stepped line representing seafloor depth from the hull-mounted EM1000 multibeam sonar, descending from `-416 m` at trace `8000` to `-485.5 m` at trace `13000`, featuring distinct seafloor waves/mounds between traces `9800` and `11500`.
  - **`orig.skip from wbt.db.raw` (Green dashed line):** Created by decimating the original water bottom data (`60 shots on, 60 off`), showing the unshifted chirp water bottom profile (assuming a 143 m fish depth). Includes several vertical noise spikes (e.g., downward spike to `-499 m` near trace `10450` and upward spikes near `9000` and `11550`).
  - **`test.dat w/ shift` (Blue solid line):** The chirp water bottom data shifted left by 750 traces and upward by 12 meters (`offset.py -i wbt.db.raw -p 750 -V '12.'`). Between traces `8000` and `11800`, the undulations of the blue curve closely match the crests and troughs of the red EM1000 bathymetry line, before diverging downward (`-480 m` to `-515 m`) beyond trace `11800` where the ship turns and the towfish sinks deeper.

## Visible Text & Labels
- **X-Axis Label:** `traceNumber`
- **Y-Axis Label:** `altitude(m)`
- **Legend (top right):**
  - `track.xyz EM1000` (red line)
  - `orig.skip from wbt.db.raw` (green line)
  - `test.dat w/ shift` (blue line)
