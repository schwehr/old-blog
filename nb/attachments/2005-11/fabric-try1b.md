# Simulated Sediment Grain Fabric Orientation Plot (`fabric-try1b.png`)

## Overview
A 2D Matplotlib line-segment plot showing a synthetic sediment fabric simulation (`fabric-try1b`) across a $100 \times 100$ domain, illustrating a vertical transition from randomly oriented grains at the top (shallow depths) to strongly horizontal, compacted grain alignments toward the bottom (greater depths).

## Plot & Visual Details
- **Axes & Frame**:
  - **Horizontal Axis**: Ranges from `0` (left) to `100` (right), with labeled tick marks every `20` units (`0`, `20`, `40`, `60`, `80`, `100`).
  - **Vertical Axis (Inverted)**: Ranges from `0` at the top to `100` at the bottom, with labeled tick marks every `20` units (`0`, `20`, `40`, `60`, `80`, `100`).
  - Enclosed in a black rectangular border with inward-pointing tick marks on all four sides.
- **Line Segment Distribution & Orientation**:
  - Hundreds of short, straight line segments in varying shades of black and gray (from light gray to dark black) represent individual sediment grains or magnetic fabric axes.
  - **Upper Region ($y = 0$ to $40$)**: Line segments are sparser and oriented at widely varying, near-random angles (including steep diagonal and sub-vertical inclinations).
  - **Middle Transition Zone ($y = 40$ to $70$)**: Line density increases and segment orientations progressively flatten toward low-angle dips.
  - **Lower Region ($y = 70$ to $100$)**: High concentration of densely packed, predominantly sub-horizontal to horizontal line segments, modeling sedimentary compaction or shear alignment with depth.
