# Day Plot and Squareness vs. Coercivity Plot for AGFM Hysteresis Data (`agfm-squareness-v01-small.png`)

## Overview
A side-by-side two-panel figure generated with `gnuplot` (and post-processed via PDF/PNG) illustrating rock magnetic domain state classifications from Alternating Gradient Force Magnetometer (AGFM) hysteresis measurements across three gravity cores (`1gw`, `2gw`, and `4gw` from the Bushy Point / SIO 2004 dataset). The left panel is a Day plot (`Mr/Ms` vs. `Bcr/Bc`), and the right panel is a squareness versus coercivity plot (`Mr/Ms` vs. `Bc (mT)`) with digitized domain-state boundaries from Tauxe et al. (2002, Fig. 13).

## Left Panel: Day Plot (`Squareness (Mr/Ms)` vs. `Bcr/Bc`)
- **Axes**:
  - **Horizontal Axis (`Bcr/Bc`)**: Ratio of coercivity of remanence to coercivity, ranging from `0` to `9.5` with labeled ticks at `0`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, and `9`.
  - **Vertical Axis (`Squareness (Mr/Ms)`)**: Ratio of saturation remanence to saturation magnetization, ranging from `0` to `0.7` with labeled ticks at `0`, `0.1`, `0.2`, `0.3`, `0.4`, `0.5`, `0.6`, and `0.7`.
- **Domain State Boundary Lines**:
  - **Magenta horizontal line (`0.5`)**: Across the plot at `Mr/Ms = 0.5`.
  - **Cyan horizontal line (`0.15`)**: Across the plot at `Mr/Ms = 0.15`.
  - **Brown/red vertical line (`'day.l1'`)**: Vertical boundary at `Bcr/Bc = 1.5`.
  - **Yellow vertical line (`'day.l2'`)**: Vertical boundary at `Bcr/Bc = 4.0`.
- **Region Labels**:
  - `SD` (Single Domain) in the upper left (`Bcr/Bc ~ 1.1`, `Mr/Ms ~ 0.55`).
  - `PSD` (Pseudo-Single Domain) in the middle left (`Bcr/Bc ~ 2.1`, `Mr/Ms ~ 0.40`).
  - `MD` (Multi-Domain) in the lower center-right (`Bcr/Bc ~ 6.1`, `Mr/Ms ~ 0.05`).
- **Data Points**:
  - `'hyst-1gw-day.dat'` (red circles), `'hyst-2gw-day.dat'` (green squares), and `'hyst-4gw-day.dat'` (blue stars/asterisks) form a downward-sloping trend from the lower PSD region (`Bcr/Bc ~ 2.8`, `Mr/Ms ~ 0.22`) across the boundary into the MD region (`Bcr/Bc` up to `9.0`, `Mr/Ms ~ 0.07`).

## Right Panel: Squareness vs. Coercivity (`Squareness (Mr/Ms)` vs. `Bc (mT)`)
- **Axes**:
  - **Horizontal Axis (`Bc (mT)`)**: Coercivity in millitesla, ranging from `0` to `110` with labeled ticks at `0`, `20`, `40`, `60`, `80`, and `100`.
  - **Vertical Axis (`Squareness (Mr/Ms)`)**: Ranging from `0` to `1` with labeled ticks at `0`, `0.2`, `0.4`, `0.6`, `0.8`, and `1`.
- **Digitized Reference Curves (`'tauxe2002-fig13.dat'`)**:
  - Solid purple curves digitized using `g3data` from Tauxe et al. (2002) Figure 13, delineating magnetic domain state regimes:
    - `CSD/flower`: Steeply rising and curving left boundary at low `Bc` (`5`–`18` mT) and high `Mr/Ms` (`0.17`–`0.87`).
    - `complicated shapes`: Upper-right branching curves extending from `Bc ~ 20` to `70` mT around `Mr/Ms ~ 0.45`–`0.62`.
    - `USD/SP` (Uniaxial Single Domain / Superparamagnetic) and `MD+stress`: Wedge-shaped envelope extending from `(10, 0.13)` up to `(60, 0.48)`.
    - `MD`: Labeled near the origin (`Bc < 10` mT, `Mr/Ms < 0.1`).
- **Data Points**:
  - `'hyst-1gw-squarec.dat'` (red circles), `'hyst-2gw-squarec.dat'` (green squares), and `'hyst-4gw-squarec.dat'` (blue stars) cluster tightly at low coercivity (`Bc` between `3` and `15` mT) and low squareness (`Mr/Ms` between `0.07` and `0.22`), trending along the lower boundary between the `MD` and `USD/SP` regions.

## Visible Text & Labels
- **Left Panel Legend**:
  - `'hyst-1gw-day.dat'`
  - `'hyst-2gw-day.dat'`
  - `'hyst-4gw-day.dat'`
  - `0.5`
  - `0.15`
  - `'day.l1'`
  - `'day.l2'`
- **Right Panel Legend**:
  - `'hyst-1gw-squarec.dat'`
  - `'hyst-2gw-squarec.dat'`
  - `'hyst-4gw-squarec.dat'`
  - `'tauxe2002-fig13.dat'`
