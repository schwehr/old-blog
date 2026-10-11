# 10-Day AIS Receive Distance Spectrogram (`ais-receive-distance-10days.png`)

## Overview
A small, grayscale 2D spectrogram-like raster image (originally generated as a Portable GrayMap `.pgm` file by `ais_distance.py` in `noaadata` and converted to PNG) visualizing the distribution of Class A AIS message receive distances by day over a 10-day period.

## Image Structure & Axes
- **Horizontal Axis (Time / Days)**: 10 columns wide (representing 10 consecutive days of AIS logging from left to right), smoothed/interpolated in the rendered view.
- **Vertical Axis (Distance from Receiver)**: 40 rows tall, representing 5 km distance bins extending from `0 km` at the bottom (the receiver's location) up to `200 km` at the top.
- **Pixel Intensity**: Grayscale brightness is proportional to `log(bin_count)`, where black (`0`) indicates zero received messages in that 5 km distance bin on that day, mid-grays represent moderate message counts, and bright white represents the highest concentration of received AIS position reports.

## Visual Patterns
- **Near-Range High Traffic Band (Bottom)**: A prominent, continuous bright white horizontal band sits near the bottom of the image (roughly 2–4 bins up from the bottom edge, corresponding to heavy vessel traffic in the Boston Harbor / Massachusetts Bay area), with darker gray/black gaps at the very bottom row on several days where no vessels were immediately adjacent to the receiver.
- **Mid-Range Reception (Lower Third)**: Above the bright white band, consistent light-to-medium gray shading extends roughly one-third of the way up the image (~50–70 km range) across all 10 days.
- **Long-Range Tropospheric Ducting Plume (Days 6–8)**: On days 6 through 8 (just right of center), a tall vertical column of gray pixels extends upward nearly to the top of the chart (reaching 170–200 km from the receiver), illustrating days when favorable VHF radio propagation (tropospheric ducting) allowed the station to receive AIS transmissions from distant vessels far beyond the normal radio horizon.
