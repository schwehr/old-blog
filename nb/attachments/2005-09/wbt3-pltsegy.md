# X11 `pltsegy` Screenshot of Seismic Profile with Water Bottom Picks (`wbt3-pltsegy.png`)

## Overview
A screenshot of the `pltsegy` X11 seismic viewer running on macOS, displaying a grayscale sub-bottom seismic reflection profile processed with `SIOSEIS` water bottom picks (`wbt3`). Vertical white/grayed-out bands along the seafloor reflector correspond to the false-pick spikes seen in `wbt-pics-l50.gif`.

## Interface & Controls
- **Window Title Bar**: Standard Mac OS X Aqua/X11 window header at the top with three grayscale window control buttons on the left and the X11 icon and title `pltsegy` centered.
- **Left Control Column**: Five rectangular black-bordered command buttons stacked vertically along the upper-left margin:
  - `align`
  - `dump`
  - `join`
  - `quit`
  - `update`

## Seismic Section & Axes
- **Horizontal Shot Axis (Top)**: A solid black axis line above the seismic section with two vertical tick marks and vertical shot number labels: `66496` on the left and `66996` toward the right.
- **Vertical Time Axis (Left)**: A vertical black axis line with regular horizontal tick marks on the left and full-width horizontal grid lines crossing the display at `.10` (partially obscured by the `update` button, showing `0`) and `.20` seconds near the bottom.
- **Seismic Data & Artifacts**:
  - A gently rising seafloor profile crosses from left to right near the top of the section, characterized by a dark, high-amplitude sub-bottom reflector overlain by a thin, lighter acoustic band.
  - Several narrow vertical white/washed-out columns cut across the shallow seafloor layer (notably two near the left-center, one near the middle, and a thin one toward the right), representing gain/mute anomalies where `wbt3` water bottom picks spiked.
  - Below the seafloor, diffuse stippled gray acoustic backscatter fades downward into a calmer mid-section before reaching a second horizontal reflective band running just above the `.20` time line.
