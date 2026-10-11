# Suspect AIS Point Analysis in Google Earth (`bad-point-analysis.png`)

## Overview
A Google Earth screenshot illustrating quality-control analysis of Automatic Identification System (AIS) vessel tracking data from 2008. The map displays a dense collection of red/salmon paddle placemarks representing approximately 400 "suspect" points (out of 3.3 million total position reports) where consecutive AIS reports were separated by 10 minutes or more and/or 1 kilometer in distance, alongside a highlighted eastbound vessel transit (`Transit 831 : 310423000`, *MV Caribbean Princess*).

## Map & Track Details
- **Basemap & Bathymetry**: Shaded seafloor topography showing submarine banks, troughs, and valleys, with blue bathymetric labels reading `East Tillies Trough`, `Y Valley`, and `[Lit]tle Tillies Bank`.
- **Suspect Point Placemarks**: Dozens of salmon-pink/red teardrop paddle markers with black center dots are scattered across the map, each labeled in orange-red text with a hyphenated identifier pairing the transit number and point ID (e.g., `1954-857869`, `1910-1958296`, `2114-2348590`, `2193-3386998`, `1040-1951287`, `1914-2237496`, `831-2806535`, `831-2806567`, `831-2806732`, `2309-2265768`, `2170-3224244`, `2494-1517283`, `867-3452186`).
- **Highlighted Vessel Track (`Transit 831`)**:
  - A yellow pushpin on the far left marks the start of `Transit 831 : 310423000`.
  - A line of bright lime-green circular position markers with black center dots extends eastward across the frame, becoming sparser toward the right (eastern) side where AIS receiver coverage becomes spotty, connected by a thin white track line.

## Visible Text & Balloons
- **Lower-Left Information Balloon (Pointing to the yellow pushpin on the left)**:
  - **Title**: `Transit 831 : 310423000`
  - `MMSI: 310423000`
  - `Transit point range: 2805781 to 2806841`
  - `Time range: 2008-09-17T00:45:58Z to 2008-09-17T01:49:10Z`
  - `Total pos reports: 248`
  - `SOG: 18.0 to 18.6`
  - `time frame calls: []`
  - `time frame names:`
  - `all possible names: MV CARIBBEAN PRINCES`
  - `Directions: To here - From here`
- **Upper-Right Information Balloon (Pointing to sparse point `831-2806732` on the right)**:
  - **Title**: `831-2806732`
  - `dt: 334 s`
  - `dist_m: 3136`
  - `MMSI: 310423000`
  - `SOG: 18.2`
  - `cg_sec: 1221615615`
  - `Directions: To here - From here`
