# ANSS Earthquake Catalog Visualization in Google Earth: New Zealand (`anss-google-earth-nz.png`)

## Overview
A 3D oblique perspective screenshot from Google Earth looking north across **New Zealand**, the **Kermadec-Tonga subduction zone**, and eastern **Australia**, visualizing earthquake hypocenters (`mag > 4.5`) from the ANSS (Advanced National Seismic System) catalog suspended in 3D space below an elevated white coastline. Featured in Kurt Schwehr's August 19, 2010 blog post *"ANSS quake catalog in Google Earth"*.

## Visualization Design & Encoding
- **Black Globe & Elevated Shorelines:** The globe surface is wrapped in solid black to eliminate visual clutter, while the NOAA NGDC World Coast Line (1:5,000,000) is rendered as thin white outlines floating at an altitude of 700 km.
- **Earthquake Depth & Magnitude Markers:**
  - Each earthquake is plotted as a circular icon containing its numerical magnitude, shifted upward by 700 km minus its depth so that deeper earthquakes hang visibly below the surface coastline.
  - **Color Scale:** Shallow earthquakes (+10 to -10 km) are colored white/pale pink, transitioning through darker pink to bright red for deep earthquakes (200 km and deeper).

## Geographic & Tectonic Features Visible
- **Right Side (New Zealand to Tonga-Kermadec Trench):**
  - The white outlines of New Zealand's South Island and North Island are clearly visible in the lower right.
  - A dense cluster of shallow white/pink quakes (including a prominent `7.8` circle) marks the Fiordland subduction zone at the southwestern tip of the South Island.
  - Stretching northward from the North Island along the Kermadec-Tonga trench is a dense band of shallow white/pink earthquakes along the trench axis, with a steeply dipping **Wadati-Benioff zone** of bright red deep earthquakes extending downward and to the west (left) beneath the overriding Australian plate.
  - Two deep red earthquake icons on the upper right are enlarged/highlighted with white leader lines showing magnitudes `7.3` and `4.9`, and a shallow white `6.8` icon is visible just east of the North Island.
- **Left & Upper Arc (Australia to New Guinea / Solomon / New Hebrides Arcs):**
  - The eastern coastline of Australia appears in the lower left, with the southern tip of Papua New Guinea above it.
  - A continuous curving belt of shallow (white/pink) and deep (red) subduction zone earthquakes arcs across the top of the frame from New Guinea through the Solomon Islands and Vanuatu (New Hebrides) toward Fiji/Tonga.
