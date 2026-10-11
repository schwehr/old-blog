# Torm Mary Multi-Panel AIS Telemetry Plots (`torm-mary-vessel-stats.png`)

## Overview
A vertical stack of five `gnuplot` time-series charts displaying AIS telemetry parameters (`Latitude` & `Longitude`, `SOG`, `NavStatus`, `TrueHeading`, and `COG`) for the tanker *Torm Mary* (MMSI `220112000`) over a 60,000-second window (~16.7 hours) around its June 11–12, 2009 grounding and mooring in the Piscataqua River in Portsmouth, New Hampshire. Featured in the June 12, 2009 blog post (*"Torm Mary grounding in Portsmouth NH"*), the plots demonstrate that individual scalar AIS parameters do not make the brief stern grounding event immediately obvious compared to the long moored period between ~2,000 and ~58,000 seconds.

## Panel-by-Panel Plot Details
All five panels share a common horizontal axis (`0` to `60000` in increments of `10000`, representing elapsed time in seconds):

1. **Panel 1 — `Latitude` and `Longitude` (Dual Y-Axis)**:
   - **Left Y-Axis (`Latitude`, plotted in red `+` markers)**: Ranges from `43.084` to `43.091` degrees North in increments of `0.001`. Starts around `43.0896` (`0–2,000 s`), steps up to a noisy band around `43.0906` while moored (`2,000–58,000 s`, with one brief downward spike to `43.0885` near `29,000 s`), and drops sharply to `43.0842` at `~58,000 s` when the vessel departs the dock.
   - **Right Y-Axis (`Longitude`, plotted in blue `+` markers)**: Ranges from `-70.766` to `-70.759` degrees West in increments of `0.001`. Starts near `-70.7647` (`0–2,000 s`), spikes briefly to `-70.762` during maneuvering at `~2,000 s`, settles into a narrow band around `-70.7651` while moored (`2,500–58,000 s`), and jumps up between `-70.761` and `-70.7595` after `58,000 s`.
2. **Panel 2 — `SOG` (Speed Over Ground)**:
   - **Y-Axis**: Ranges from `0` to `3.5` knots in increments of `0.5`.
   - **Data (red `+` markers)**: Remains at `0` knots for nearly the entire record, except for a small spike up to `~1.3` knots around `2,000 s` (initial arrival/mooring maneuver), a tiny blip to `~0.4` knots near `35,000 s`, and a tall spike up to `~3.2` knots around `58,500 s` during departure.
3. **Panel 3 — `NavStatus` (Navigation Status)**:
   - **Y-Axis**: Integer values from `-1` to `6`.
   - **Data (red line with `+` markers)**: Starts at `5` (*Moored*), drops to `0` (*Under way using engine*) between `~1,800 s` and `~3,100 s`, stays constant at `5` (*Moored*) from `~3,100 s` to `~57,600 s`, then steps down to `3` (*Restricted manoeuvrability*) and `2` (*Not under command* / maneuvering) before returning to `5` near `59,000 s`.
4. **Panel 4 — `TrueHeading`**:
   - **Y-Axis**: Ranges from `0` to `350` degrees in increments of `50`.
   - **Data (continuous red line)**: Starts at `~331°` from `0` to `~2,000 s`, drops sharply and holds steady at `~153°` throughout the moored period (`2,200–58,000 s`), then steps down slightly to `~136°` at the end of the record.
5. **Panel 5 — `COG` (Course Over Ground)**:
   - **Y-Axis**: Ranges from `0` to `350` degrees in increments of `50`.
   - **Data (red `+` markers)**: Exhibits wide, stepped fluctuations across all compass directions (`0°` to `360°`) between `2,000 s` and `58,000 s` due to random GPS position wander while the ship is stationary at the dock.
