# Towfish Wire Angle vs. Wireout Scatter Plot (`cracks-wireout-angle.gif`)

## Overview
A 2D scatter plot generated with `gnuplot` illustrating the relationship between towfish wire angle (`Angle(Degrees)`) and the length of cable deployed in the water (`Wireout (meters)`) from over 50 layback calculations on an eastern seaboard "Cracks" cruise (`'results.dat' using 2:5`).

## Plot Details
- **Horizontal Axis (`Wireout (meters)`)**: Ranges from `120` to `320` meters, with labeled major ticks every `20` meters (`120`, `140`, `160`, `180`, `200`, `220`, `240`, `260`, `280`, `300`, `320`).
- **Vertical Axis (`Angle(Degrees)`)**: Ranges from `12` to `28` degrees, with labeled major ticks every `2` degrees (`12`, `14`, `16`, `18`, `20`, `22`, `24`, `26`, `28`).
- **Data Points (`'results.dat' using 2:5`, Red Plus Signs `+`)**:
  - Shows a clear negative correlation where the wire angle decreases from roughly `23°`–`26°` at shorter wireouts (`128`–`195` m) down to `14.5°`–`18°` at longer wireouts (`295`–`315` m).
  - The puntos form two main diagonal bands or clusters:
    - An upper-left group between `170` and `220` m wireout spanning `16.1°` to `25.5°` (plus an isolated high point at `(128, 26.15)`).
    - A denser right-hand group between `240` and `315` m wireout spanning `13.3°` to `22.8°`.

## Visible Text & Labels
- **Legend (Top Right)**:
  - `'results.dat' using 2:5` — red `+` symbol
- **Y-Axis Label**: `Angle(Degrees)`
- **X-Axis Label**: `Wireout (meters)`
