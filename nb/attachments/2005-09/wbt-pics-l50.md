# Gnuplot Line Plot of SIOSEIS Water Bottom Time Picks (`wbt-pics-l50.gif`)

## Overview
A 2D line graph generated with `gnuplot` showing automated water bottom picks (`'foo' using 1:6`) produced by `SIOSEIS` (`wbt3`) with a relaxed tracking window (`track 0.05`). The plot illustrates a staircase-like decreasing travel time as the seafloor becomes shallower across shot numbers `66500` to `67230`, punctuated by several sharp upward vertical spikes caused by false picks.

## Plot Details & Axes
- **Horizontal Axis (Shot / Ping Number)**: Ranges from `66400` to `67300`, with labeled tick marks every `100` units (`66400`, `66500`, `66600`, `66700`, `66800`, `66900`, `67000`, `67100`, `67200`, `67300`).
- **Vertical Axis (Time Pick Value)**: Ranges from `1.035e+09` to `1.0395e+09` in increments of `0.0005e+09` (`1.035e+09`, `1.0355e+09`, `1.036e+09`, `1.0365e+09`, `1.037e+09`, `1.0375e+09`, `1.038e+09`, `1.0385e+09`, `1.039e+09`, `1.0395e+09`).
- **Legend**: Positioned in the upper right corner, labeled `'foo' using 1:6` with a solid red horizontal line segment.
- **Curve Characteristics**:
  - A continuous red line steps downward linearly from `~1.0394e+09` at `x = 66500` to `1.035e+09` at `x ≈ 67230` in discrete quantized horizontal steps of `0.0001e+09`.
  - Five prominent narrow upward spikes interrupt the downward staircase at approximately `x = 66638` (reaching `1.039e+09`), `x = 66680` (reaching `1.0389e+09`), `x = 66806` (reaching `1.0387e+09`), `x = 66965` (reaching `1.038e+09`), and a double spike near `x = 67206–67216` (reaching `1.0369e+09` and `1.0368e+09`).
