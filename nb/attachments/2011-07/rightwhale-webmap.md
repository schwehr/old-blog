# NOAA Right Whale Sighting Advisory System Interactive Web Map (`rightwhale-webmap.png`)

## Overview
A screenshot of the NOAA Northeast Fisheries Science Center (NEFSC) **Right Whale Sighting Advisory System (SAS)** interactive Google Map (`SASInteractive2.html`), displaying historical North Atlantic right whale sightings off the coast of New England (particularly around Cape Cod and the Great South Channel) rendered with custom whale-fluke icons.

## Map View (Left Panel)
- **Geographic Coverage**:
  - A Google Maps `Satellite` view showing southeastern New England, including eastern **Massachusetts** (Cape Cod, Martha's Vineyard, Nantucket), **Rhode Island**, and eastern **Long Island**, along with surrounding Atlantic waters (Massachusetts Bay, Cape Cod Bay, Nantucket Sound, and the Great South Channel).
  - Thin dark-blue lines on the water delineate traffic separation schemes / shipping lanes approaching Boston and Narragansett Bay.
- **Whale Sighting Markers & Info Bubble**:
  - Dozens of black whale-tail (fluke) icons with small white water-splash bases are clustered densely throughout **Cape Cod Bay**, off **Race Point**, and along the **Great South Channel** east of Nantucket, with additional sightings near Martha's Vineyard and Block Island.
  - An open white speech-bubble popup points to a sighting east of Cape Cod and displays:
    - `Date: 13 FEB 2010`
    - `Group Size: 3`
    - `Latitude: 41.31`
    - `Longitude: -69.31`
    - `Reliability:`
- **Map Controls & Attribution**:
  - Standard Google Maps pan wheel, yellow Pegman Street View icon, and vertical zoom slider (`+` / `-`) on the left.
  - A `Satellite ▼` map-type dropdown button in the top-right corner of the map.
  - Bottom attribution reads `Google` on the left and `Imagery ©2011 TerraMetrics - Terms of Use` on the right.

## Filter Controls & Caption (Right Panel & Footer)
- **Right Control Sidebar**:
  - **Heading**: `Display right whale sightings` (in bold dark-blue text).
  - **Date Range Filter**:
    - Label: `by date or date range`
    - Input widget: A blue-bordered selector reading `◄ click here for choices ►` above two rounded buttons: `Map` and `Table`.
  - **Monthly Filter**:
    - Label: `or by month across years`
    - Dropdown menu selected to `February` above two rounded buttons: `Map` and `Table`.
  - **Seasonal Management Areas**:
    - Heading: `Seasonal Management Areas`
    - Four unchecked checkboxes:
      - `[ ] Cape Cod Bay: 1 January-15 May`
      - `[ ] Off Race Point: 1 March-30 April`
      - `[ ] Great South Channel: 1 April-31 July`
      - `[ ] Block Island: 1 November-30 April`
- **Bottom Caption**:
  - Below the map frame, explanatory text reads:
    > *Interactive map of right whale sightings collected by the Sighting Advisory System between 2002 and present. Click on a symbol for more information on each sighting. Use the + and - to zoom in and out. Also, see more sightings made by the aerial survey team, mapped on [OBIS](#).*
