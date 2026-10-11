# Median Destructive Field (MDF) Down-Core Plot (`mdf.gif`)

## Overview
A multi-series `gnuplot` line-and-point graph titled **`MDF`**, displaying the Median Destructive Field (in millitesla, `mT`) and maximum applied alternating-field demagnetization (`afdemag`) treatment as a function of sediment core depth (`cm`) for three gravity/piston cores (`1.mdf`, `2.mdf`, `4.mdf`).

## Axes & Layout
- **Title**: **`MDF`** centered at the top above the plot border.
- **Horizontal Axis (`afdemag (mT)`)**: Ranges from **`0`** to **`120`** mT, with labeled tick marks every 20 units (`0`, `20`, `40`, `60`, `80`, `100`, `120`).
- **Vertical Axis (`depth(cm)`)**: Reversed (increasing downward to represent depth down-core), ranging from **`0`** cm at the top to **`160`** cm at the bottom, with labeled tick marks every 20 cm (`0`, `20`, `40`, `60`, `80`, `100`, `120`, `140`, `160`).
- **Legend (Top-Right Corner)**:
  - **`'1.mdf' using 2:3`** — Red line with plus (`+`) markers
  - **`'2.mdf' using 2:3`** — Green line with cross (`x`) markers
  - **`'4.mdf' using 2:3`** — Blue line with asterisk (`*`) markers
  - **`'1.mdf' using 8:3`** — Purple (magenta) line with open square (`[]`) markers
  - **`'1.mdf' using 7:3`** — Cyan (light blue) line with diamond markers

## Plotted Data Series
- **Core 1 MDF (`'1.mdf' using 2:3`, Red)**:
  - Starts near `19` cm depth at ~`39.5` mT, stays between `38` and `46` mT down to ~`69` cm depth, then decreases into a lower range (`27–40` mT) between `72` and `105` cm, and finally drops to `10–27` mT from `108` cm down to `160` cm.
- **Core 2 MDF (`'2.mdf' using 2:3`, Green)**:
  - Covers the upper ~`69` cm of the core. Starts at `3` cm depth near `29` mT, fluctuates between `35` and `43` mT down to `21` cm, transitions leftward between `21` and `42` cm, and stabilizes around `24–29` mT between `42` and `69` cm.
- **Core 4 MDF (`'4.mdf' using 2:3`, Blue)**:
  - Extends from `6` cm to `120` cm depth. Exhibits higher MDF values (`34–46` mT) in the upper `6–36` cm, drops sharply between `36` and `57` cm (reaching a minimum of ~`4.5` mT at `57` cm), and then oscillates between `9` and `22` mT from `60` cm down to `120` cm.
- **Core 1 Maximum AF Demagnetization Field (`'1.mdf' using 8:3`, Purple)**:
  - Plots the maximum applied treatment (`maxTreat`) down Core 1: `120` mT at `19` cm, mostly `100` mT from `21` to `102` cm (with excursions to `80` mT at `49`, `81`, and `87` cm, and `120` mT at `72`, `75`, and `105` cm), and then stepping down to oscillate between `30`, `40`, `50`, `60`, and `80` mT from `111` cm to `160` cm.
- **Core 1 Minimum AF Demagnetization Field (`'1.mdf' using 7:3`, Cyan)**:
  - Plotted along the left vertical axis (`0` mT) from `19` cm to `160` cm, showing that minimum treatment (`minTreat`) is `0.0` mT for all samples.
