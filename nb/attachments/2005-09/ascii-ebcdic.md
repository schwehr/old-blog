# Gnuplot Comparison of Character Code Ranges in ASCII vs. EBCDIC (`ascii-ebcdic.png`)

## Overview
A 2D line graph generated with **gnuplot** (640×480 pixels) comparing the byte-value frequency distributions (character code ranges `[a-zA-Z0-9 ]`) of **ASCII** (`'ascii.dat'`) and **EBCDIC** (`'ebcdic.dat'`) text headers in SEG-Y seismic files, featured in the September 10, 2005 blog post *"ebcdic vrs ascii"*.

## Plot Details
- **Axes & Frame**:
  - **Horizontal Axis (Byte / Ordinal Value)**: Ranges from `0` to `300` with major tick marks and labels every 50 units (`0`, `50`, `100`, `150`, `200`, `250`, `300`).
  - **Vertical Axis (Count / Frequency)**: Ranges from `0` to `200` with major tick marks and labels every 50 units (`0`, `50`, `100`, `150`, `200`).
- **Legend (Top Right)**:
  - `'ascii.dat'` — plotted as a solid **red** line.
  - `'ebcdic.dat'` — plotted as a solid **green** line.
- **Data Distributions**:
  - **ASCII (`'ascii.dat'`, red curve)**:
    - A sharp vertical spike at `0` (null bytes) and a massive off-scale vertical spike at `32` (ASCII space `' '`, exceeding 200 on the y-axis).
    - A cluster of peaks between byte values `38` and `90` corresponding to ASCII punctuation, digits (`48–57`), and uppercase letters (`65–90`, peaking around `68–69` at ~65 counts), followed by smaller peaks in the lowercase ASCII range (`95–122`).
  - **EBCDIC (`'ebcdic.dat'`, green curve)**:
    - A small spike at `0` and a massive off-scale vertical spike at `64` (EBCDIC space `' '`, `0x40`, exceeding 200 on the y-axis).
    - Minor punctuation peaks around `96–97` and `121–122`.
    - Three distinct, well-separated clusters of peaks at high byte values (`192–250`), corresponding to EBCDIC uppercase letters `A–I` (`193–201`), `J–R` (`209–217`), `S–Z` (`226–233`), and digits `0–9` (`240–249`), visually demonstrating how easily ASCII and EBCDIC SEG-Y text headers can be distinguished by byte histogram.
