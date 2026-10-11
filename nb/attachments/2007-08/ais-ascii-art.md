# AIS Traffic Separation Scheme in ASCII Art (`ais-ascii-art.png`)

## Overview
A screenshot of a terminal or text-based matrix displaying gridded Automatic Identification System (AIS) vessel count data in white monospace text on a solid black background. According to the accompanying August 8, 2007 blog post (*"TSS in ASCII art"*), the grid plots the number of ships of a single vessel type passing through a Traffic Separation Scheme (TSS) in the study area.

## Matrix & Data Structure
- **Grid Dimensions**: The matrix consists of 38 rows and 32 columns of integer counts, right-aligned in uniform columns.
- **Background & Zeroes**: The top-left, top-right, bottom-left, and far-right margins are filled with `0`s where no vessels of this category were recorded.
- **Traffic Lanes**: Two distinct high-density shipping lanes are clearly visible as bands of three-digit numbers (values greater than `100`) running diagonally from the middle-left toward the lower-right:
  - **Upper / Northern Lane**: Enters around row 18 (`40 37 18 18 30 44 40 30...`) and row 25 (`0 70 65 64 61 59 54 55...`), with a slight separation before the lower concentrated band, or forming the upper boundary of the approach.
  - **Main High-Density Lanes**: Starting at row 27 (`0 0 166 190 160 82 22...`), two parallel channels with cell counts exceeding `100` slope downward to the right:
    - One lane progresses from `(row 27: 166, 190, 160)` -> `(row 28: 116, 178, 180, 136)` -> `(row 29: 159, 153, 179, 175, 97)` -> `(row 30: 99, 161, 180, 152)` -> `(row 31: 135, 172, 170, 116)` -> `(row 32: 156, 172, 162)` -> `(row 33: 112, 172, 178, 135)` -> `(row 34: 141, 170, 154)` -> `(row 35: 162, 173, 140)` -> `(row 36: 125, 172, 166, 107)` -> `(row 37: 141, 173, 148)` -> `(row 38: 106, 129)`.
    - A second parallel lane just below it progresses from `(row 30: 157, 108)` -> `(row 31: 156, 173, 149)` -> `(row 32: 132, 168, 168, 113)` -> `(row 33: 160, 176, 159)` -> `(row 34: 128, 168, 170, 131)` -> `(row 35: 156, 171, 158)` -> `(row 36: 166, 183, 153)` -> `(row 37: 135, 170, 170, 124)` -> `(row 38: 160, 175, 160)` -> `(row 39: 118, 167, 167, 131)` -> `(row 40: 135, 163, 159)` -> `(row 41: 154, 156, 115)`.
  - Between the two 100+ lanes is a narrow separation zone of single- and low-double-digit counts (e.g., `2 6 18`, `9 4 11`, `26 8 5 14`, `60 9 2 7 25`, `25 4 4 16`, `84 20 9 5 24`, `49 14 8 14`, `36 10 5 20`).
- **Secondary Approach / Branch**: In the upper-middle portion of the grid (columns 10–25, rows 1–17), a fan-shaped distribution of lower counts (ranging from `1` to `41`) extends northward/upward from the main traffic lanes.
