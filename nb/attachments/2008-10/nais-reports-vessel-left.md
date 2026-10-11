# N-AIS Unfiltered Time Delta Plot Showing Vessel Departures (`nais-reports-vessel-left.png`)

## Overview
A 2D line plot (generated with gnuplot) showing the unfiltered time differences (`'delta'`, in seconds) between consecutive N-AIS position reports for a single vessel (MMSI `366956050`) across approximately 77,500 reports, highlighting large time spikes where the vessel left the geographic bounding box or the logging system was offline.

## Plot Details
- **Axes & Labels**:
  - **Horizontal Axis (X-axis)**: Labeled `position report #`, ranging from `0` to `80000` with major tick marks every 10,000 units (`0`, `10000`, `20000`, `30000`, `40000`, `50000`, `60000`, `70000`, `80000`).
  - **Vertical Axis (Y-axis)**: Unlabeled time difference in seconds, ranging from `-20000` to `160000` with major tick marks every 20,000 seconds (`-20000`, `0`, `20000`, `40000`, `60000`, `80000`, `100000`, `120000`, `140000`, `160000`).
  - **Legend**: Top right corner shows `'delta'` next to a horizontal red line.
- **Data Features**:
  - Almost all data points lie along a flat red baseline near `0` (representing the normal 60–180 second reporting intervals).
  - Several prominent vertical red spikes indicate multi-hour or multi-day gaps when no reports were logged:
    - Around report `22,000`–`28,000`: A cluster of smaller spikes up to ~`10,000` s, a sharp spike to ~`39,000` s (~10.8 hours) near `24,500`, and a spike to ~`28,000` s (~7.8 hours) near `27,500`.
    - Near report `47,700`: The tallest spike on the plot, reaching approximately `143,500` seconds (~39.8 hours).
    - Near report `52,300`: A tall spike reaching approximately `67,800` seconds (~18.8 hours).
    - Near report `61,200` and `62,200`: Two spikes reaching ~`47,000` seconds (~13 hours) and ~`77,800` seconds (~21.6 hours), respectively.
    - Around report `75,000`–`77,500`: A cluster of activity at the end of the time series with two spikes reaching ~`31,000`–`32,000` seconds (~8.6 hours).
