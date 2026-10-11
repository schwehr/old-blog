# Tall Aspect-Ratio Down-Core AMS Eigenvalues Profile (`figure-size.png`)

## Overview
A tall, vertically elongated down-core profile generated with Python's `matplotlib` (`pylab`) showing the three Anisotropy of Magnetic Susceptibility (AMS) eigenvalues ($\tau_1, \tau_2, \tau_3$) plotted against depth from `0` to `1000` for `Core 1`. This image demonstrates customizing figure dimensions in `matplotlib` to produce a narrow column aspect ratio suitable for stratigraphic core logs.

## Plot Details
- **Title**: $\tau_{1,2,3}$ centered at the top of the plot frame.
- **Horizontal Axis (Eigenvalue Magnitude)**: Spans from `0.315` to `0.345` with labeled ticks every `0.005` (`0.315`, `0.320`, `0.325`, `0.330`, `0.335`, `0.340`, `0.345`).
- **Vertical Axis (Core Depth)**: Inverted vertical axis running from `0` at the top to `1000` at the bottom, with labeled ticks at `0`, `200`, `400`, `600`, `800`, and `1000`.
- **Data Curves**:
  - Displays the exact same three eigenvalue series as `ams-tau123-core1.png`, stretched vertically into a 1:3 aspect ratio:
    - **Blue curve (left, $\tau_3$)**: Minimum eigenvalue varying between `0.3205` and `0.331`.
    - **Green curve (middle, $\tau_2$)**: Intermediate eigenvalue varying between `0.331` and `0.339`.
    - **Red curve (right, $\tau_1$)**: Maximum eigenvalue varying between `0.335` and `0.3425`.
  - Between depths `~560` and `~670`, all three curves show straight line segments bridging an unmeasured gap (an empty core liner section), followed by disturbed oscillations between `670` and `770` (corresponding to core flow-in at the base of the core), and blank space from `770` to `1000`.

## Visible Text & Labels
- **Title**: $\tau_{1,2,3}$
- **X-Axis Labels**: `0.315`, `0.320`, `0.325`, `0.330`, `0.335`, `0.340`, `0.345`
- **Y-Axis Labels**: `0`, `200`, `400`, `600`, `800`, `1000`
