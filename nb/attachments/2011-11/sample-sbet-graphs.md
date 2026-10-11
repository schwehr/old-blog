# Matplotlib Stacked Subplots of Binary SBET Navigation Fields (`sample-sbet-graphs.png`)

## Overview
A Matplotlib figure generated in Python (`sample-sbet-graphs.png`) displaying 17 vertically stacked time-series subplots of inertial navigation and GPS parameters parsed from a binary Applanix SBET (Smoothed Best Estimate of Trajectory) file (`sample.sbet`) using `numpy.fromfile`.

## Plot Structure & Visual Details
- **Layout**: Seventeen narrow horizontal rectangular subplot boxes stacked in a single vertical column on a white background. Both x-axis and y-axis tick marks and tick labels are hidden (`set_ticks([])`).
- **Data Traces & Centered Labels**: Each subplot contains a solid blue line graph (`#0000FF`) spanning the full width of the record, with the field name printed in black sans-serif text centered directly over the middle of the subplot (`(0.5, 0.5)` in axes coordinates):
  1. `x` — Longitude curve rising gently on the left, holding relatively steady across the middle, and dipping at the right end.
  2. `y` — Latitude curve rising on the left and gradually undulating downward toward the right.
  3. `z` — Altitude/elevation curve showing small high-frequency fluctuations superimposed on a steady upward drift from left to right.
  4. `x-vel` — X-velocity showing step-like plateau changes corresponding to survey line turns/maneuvers.
  5. `y-vel` — Y-velocity showing complementary step-like plateaus and brief dips during vessel turns.
  6. `z-vel` — Vertical velocity oscillating rapidly around a central mean (heave/wave motion).
  7. `roll` — Vessel roll angle oscillating continuously with small amplitude.
  8. `pitch` — Vessel pitch angle dropping from an initial high value on the left to a lower baseline with small oscillations, then rising again at the far right.
  9. `heading` — Vessel heading alternating between distinct high and low square-wave-like plateaus as the vessel runs reciprocal survey lines.
  10. `wander` — Wander angle trending smoothly upward from bottom-left to top-right with minor waves.
  11. `x-accel` — X-axis acceleration showing high-frequency oscillations around zero with a larger dip near the start.
  12. `y-accel` — Y-axis acceleration showing small oscillations around a flat baseline with a sharp upward spike near the left.
  13. `z-accel` — Z-axis acceleration fluctuating rapidly around a constant baseline.
  14. `x-ang` — X-axis angular rate oscillating around the centerline with larger transients near the left.
  15. `y-ang` — Y-axis angular rate showing continuous high-frequency wave-induced oscillations.
  16. `z-ang` — Z-axis angular rate fluctuating around the centerline with periodic spikes during turns.
  17. `time` — Monotonically increasing straight diagonal blue line from bottom-left to top-right representing GPS seconds of the week (`sec_of_the_week`).
