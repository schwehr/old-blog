# Annotated Diagram of Bidirectional AIS Time Outlier Detection (`ais-finding-time-outliers-3.png`)

## Overview
An annotated schematic diagram based on a cropped section of [`ais-finding-time-outliers-2.png`](file:///usr/local/google/home/schwehr/backup/cowfish/schwehr/blog/nb/attachments/2009-08/ais-finding-time-outliers-2.png), illustrating how the time-outlier detection algorithm looks both forward and backward along the packet stream to identify timestamps that are erroneously too far in the future or too far in the past.

## Diagram & Annotation Details
- **Axes:**
  - **Vertical Axis (Left):** A black upward-pointing arrow labeled vertically `Increasing Time`.
  - **Horizontal Axis (Bottom):** A black rightward-pointing arrow labeled horizontally `Sample Count`.
- **Plotted Data:**
  - A bright **green line with `+` markers** rises diagonally from lower-left to upper-right, representing valid, accepted timestamps (including one sharp upward green spike near the middle).
  - Six **red `x` markers** sit above and below the green line, representing rejected outlier timestamps.
- **Outlier Callouts & Directional Arrows:**
  - **Upper Callout (Premature / Future Timestamp):** The highest red `x` marker near the top center is enclosed in a black circle with a horizontal black arrow pointing to the right, accompanied by the two-line black text label above it:
    - `Times following should`
    - `be in the future`
    *(Indicating that subsequent packets received after this point have older timestamps than this packet, proving this packet's clock is erroneously ahead.)*
  - **Lower Callout (Delayed / Past Timestamp):** The red `x` marker below the green line in the lower center is enclosed in a black circle with a horizontal black arrow pointing to the left, accompanied by the two-line black text label below it:
    - `Times before should`
    - `be in the past`
    *(Indicating that preceding packets received before this point have newer timestamps than this packet, proving this packet's clock is erroneously behind.)*
