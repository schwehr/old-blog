# GDAL Hillshade and Color-Relief Composite with Alpha in Google Earth (`gdaldem-hillshade-alpha-in-ge.png`)

## Overview
A screenshot from Google Earth showing a blended bathymetric/topographic LiDAR dataset (NOAA survey `H11296_5m`, collected by a Beechcraft King Air 90 using a SHOALS-1000T airborne LiDAR system over Rye Harbor and the Approaches to Portsmouth, New Hampshire) after combining a `gdaldem color-relief` image and a `gdaldem hillshade` image with a proper alpha transparency channel.

## Map & Data Visualization Details
- **Underlying Satellite Imagery**:
  - **Left**: The New Hampshire coastline, featuring dark green coastal forests at the upper left, brownish-green salt marshes with winding tidal creeks in the upper-middle left, a sandy barrier beach and coastal road (Route 1A) running along the shoreline, and gray-tan residential streets, buildings, and fields in the lower left.
  - **Right**: Smooth dark-blue water of the open Gulf of Maine / Atlantic Ocean where no LiDAR bathymetry data was collected.
- **Blended Color-Relief & Hillshade Overlay**:
  - The airborne LiDAR survey covers the immediate coastline, tidal inlets, rocky ledges, and nearshore seafloor, terminating cleanly with full transparency over both the inland terrain (left) and deeper offshore water (right).
  - **Color Ramp**:
    - **Bright Red**: Marks the highest elevations along the shoreline, seawalls, beach berms, and narrow tidal marsh channels extending inland.
    - **Orange & Yellow**: Shallow nearshore flats, harbor areas, and submerged rocky outcrops.
    - **Green**: Intermediate nearshore depths with fine-scale rocky reef and boulder textures illuminated by the hillshading.
    - **Cyan & Deep Blue**: Deeper offshore margins along the eastern (right) edge of the survey swath, including a straight-edged rectangular survey cutout on the middle-right.
  - **Hillshading Texture**: Dark shadows and bright highlights reveal complex seafloor rugosity, submerged rock ledges, and sand ripples across the shallow coastal zone.
