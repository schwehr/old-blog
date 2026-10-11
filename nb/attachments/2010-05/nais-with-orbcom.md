# USCG NAIS and ORBCOMM Satellite AIS Global Plot in QGIS (`nais-with-orbcom.png`)

## Overview
A global scatter plot generated in Quantum GIS (QGIS) from a PostGIS `realtime_ais` database fed by `libais-0.5`, combining U.S. Coast Guard terrestrial Nationwide AIS (NAIS) data with ORBCOMM Satellite AIS (S-AIS) receptions.

## Map & Spatial Details
Against a plain white background without base map layers, hundreds of small blue diamond/circle point markers (along with green track segments in high-density areas) outline major global coastlines and shipping lanes:
- **Upper Left (North America & Pacific)**:
  - Clusters across Alaska, Hawaii, the U.S. West Coast, the Gulf of Mexico, the Great Lakes, the U.S. East Coast, and Puerto Rico, where dense green track lines (`vessel_pos.track`) fill the interior of the blue point clouds.
  - Scattered blue points dot the North and South Pacific Ocean, Central America/Panama Canal, and northern South America.
- **Lower Right (Atlantic Ocean, Africa, and Indian Ocean)**:
  - A prominent, continuous arc of blue markers traces the shipping lanes around the entire western and southern coastline of **Africa**, curving around the West African bulge, down to the Cape of Good Hope at the southern tip, and northeastward along the East African coast and Madagascar into the Indian Ocean.
  - Additional scattered vessel positions appear in the mid-Atlantic, off the eastern coast of South America, and in the Mediterranean/European approaches.
