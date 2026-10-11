# Plot of Compressed NAIS Log File Sizes from January 2010 to Mid-2011 (`compressed-nais-logsize-201001-201006.png`)

## Overview
A line plot (generated with gnuplot) titled **`NAIS log file size after bzip2 -9 compression`**, comparing the daily compressed file sizes (in megabytes) of two USCG Nationwide Automatic Identification System (NAIS) data feeds logged at the University of New Hampshire over roughly 560 days starting January 1, 2010.

## Plot Axes & Legend
- **Title**: Centered near the top inside the plot area: `NAIS log file size after bzip2 -9 compression`
- **X-Axis**: Labeled `Days since 2010-Jan-01`, ranging from `0` to `600` with major ticks every 100 days (`0`, `100`, `200`, `300`, `400`, `500`, `600`).
- **Y-Axis**: Labeled `Log file size (MB)`, ranging from `0` to `1200` with major ticks every 200 MB (`0`, `200`, `400`, `600`, `800`, `1000`, `1200`).
- **Legend** (upper-right corner):
  - **`dl1/JHC`** (red line with `+` markers): Kurt Schwehr's primary full NAIS feed at the Center for Coastal and Ocean Mapping / Joint Hydrographic Center (JHC).
  - **`erma`** (green line with `×` markers): The deduplicated NAIS feed used by NOAA's Environmental Response Management Application (ERMA).

## Data Trends & Features
- **Red Series (`dl1/JHC`)**:
  - Starts around 750–950 MB/day between days 0 and 150, with a brief outage dropping to 0 MB around day 50.
  - Experiences several sharp vertical drops to 0 MB (indicating logging outages/downtime) around days 155–160, 175–188, 200–208, 270, 305, 410, 475–492, and 555.
  - Jumps to its peak volume of ~1,050–1,140 MB/day around day 210, then gradually tapers down to ~800–900 MB/day around days 330–380 before climbing back up to ~950–1,130 MB/day between days 440 and 560.
- **Green Series (`erma`)**:
  - Starts very low (~15–20 MB/day) from day 0 to day 50 (when it only received New England and Puerto Rico traffic), drops to 0 MB between days 55 and 90, and rises slightly to ~30–40 MB/day from days 90 to 115.
  - Exhibits a sharp step increase at **day ~115** up to ~300–440 MB/day when the feed was switched to cover the Gulf of Mexico during the Deepwater Horizon oil spill response.
  - Exhibits a second major step increase at **day ~310** up to ~550–630 MB/day when ERMA was switched to receive the entire USCG deduplicated NAIS feed, gradually rising to ~650–710 MB/day by day 550 (with an outage dropping to 0 MB between days 470 and 505 matched by a simultaneous outage in the red curve).
