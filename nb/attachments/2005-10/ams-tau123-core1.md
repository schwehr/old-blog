# Anisotropy of Magnetic Susceptibility (AMS) Eigenvalues Profile for Core 1 (`ams-tau123-core1.png`)

## Overview
A down-core line plot generated with Python's `matplotlib` (`pylab`) displaying the three principal eigenvalues ($\tau_1, \tau_2, \tau_3$) of the Anisotropy of Magnetic Susceptibility (AMS) tensor as a function of depth for `Core 1`. The vertical axis is inverted (`pylab.axis([.315, .345, 1000, 0])`) so that depth increases downward from `0` at the top to `1000` at the bottom.

## Plot Details
- **Title**: Centered at the top in mathematical notation: $\tau_{1,2,3}$.
- **Horizontal Axis (Eigenvalue Magnitude)**: Spans from `0.315` to `0.345` with tick marks and labels every `0.005` (`0.315`, `0.320`, `0.325`, `0.330`, `0.335`, `0.340`, `0.345`).
- **Vertical Axis (Depth)**: Inverted scale ranging from `0` at the top to `1000` at the bottom, with labeled ticks at `0`, `200`, `400`, `600`, `800`, and `1000` (representing depth in centimeters or millimeters down the core).
- **Data Profiles**:
  - **Minimum Eigenvalue ($\tau_3$, Blue Line)**: Plotted on the left, fluctuating between roughly `0.321` and `0.331` from depth `10` down to `770`. Notable sharp excursions toward lower values occur near depths `205` (`~0.324`), `280` (`~0.324`), `490` (`~0.323`), `535` (`~0.3215`), and a prominent spike at depth `695` (`~0.3205`).
  - **Intermediate Eigenvalue ($\tau_2$, Green Line)**: Plotted in the middle, tracking between `0.331` and `0.339` over the same depth interval (`10` to `770`). It shows a data gap or long linear segment between depths `560` and `670` (corresponding to an empty core liner section / flow-in zone noted in the blog), followed by a sharp peak to `~0.339` at depth `695`.
  - **Maximum Eigenvalue ($\tau_1$, Red Line)**: Plotted on the right, varying between `0.335` and `0.3425` from depth `10` to `770`, mirroring the general fluctuations of the minimum and intermediate eigenvalues and reaching its highest value (`~0.3425`) near depth `750`.

## Visible Text & Labels
- **Plot Title**: $\tau_{1,2,3}$
- **X-Axis Labels**: `0.315`, `0.320`, `0.325`, `0.330`, `0.335`, `0.340`, `0.345`
- **Y-Axis Labels**: `0`, `200`, `400`, `600`, `800`, `1000`
