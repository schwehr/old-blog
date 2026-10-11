# NOAA PORTS Southern Chesapeake Bay Google Maps Interface (`ports-cs.png`)

## Overview
A screenshot of the NOAA Physical Oceanographic Real-Time System (**PORTS**) web interface for the **Southern Chesapeake Bay**, built on Google Maps in Satellite view and displaying interactive red markers for marine observation stations around Hampton Roads, Norfolk, Newport News, and the Chesapeake Bay mouth.

## Map & Station Details
- **Base Map**: Google Maps satellite imagery (`Imagery ©2006 TerraMetrics`) covering the lower Chesapeake Bay, the James River, the York River, the Elizabeth River, Hampton Roads, Norfolk/Virginia Beach, and the southern tip of the Delmarva Peninsula (Cape Charles / Kiptopeke).
- **Active Info Window (Pop-up Bubble)**:
  - Pointing to the red pin at **South Craney Island** at the mouth of the Elizabeth River.
  - Light-blue header banner with bold white text:
    - **`South Craney Island`**
    - **`8638595`**
  - Right-aligned blue text below the banner: **`SHEF ID: CRYV2`**
  - Left side features a small square icon showing a pier/water-level gauge with yellow sun rays above **`PORTS Page`**.
- **Station Markers & Labels** (semi-transparent dark gray label boxes with bold white text next to red pushpins, indicating available sensors in parentheses):
  - **`York River East Rear Range...`** (top center)
  - **`Yorktown USCG Training Center (wl,wind,at,wt,baro,ct)`** (upper left, on the York River)
  - **`Kiptopeke Beach (wl,wind,at,wt,baro)`** (upper right, on the Eastern Shore)
  - **`York Spit Channel LBB 22 (cu)`** (upper center-right, in the bay)
  - **`Dom. T... (wind,at...)`** (partially obscured by the info bubble on the left at Newport News)
  - **`Newport News Channel LB 14 (cu)`** (middle left)
  - **`NSN... (cu)`** (Naval Station Norfolk, partially obscured below info bubble)
  - **`Sewells Point (wl,wt)`** (center)
  - **`South Craney Island (wind,at,baro)`** (lower center-left, selected marker)
  - **`...Channel LB 18 (cu)`** (center-right, partially obscured by bubble)
  - **`...Station (wind,at,baro)`** (center-right, Chesapeake Bay Bridge-Tunnel area)
  - **`CBBT (wl,wind,at,wt,baro,ct)`** (center-right)
  - **`Cape Henry LB 2CH (cu)`** (middle right)
  - **`Cape Henry (wind,at,baro)`** (middle right)
  - **`Chesapeake Light Tow...`** (middle right edge)
  - **`Money Point (wl,wind,at,wt,baro,ct)`** (bottom center, deep down the Southern Branch Elizabeth River)

## Interface Controls & Legend
- **Map Controls**:
  - Top-left directional pan arrows (up, down, left, right) and zoom (`+` / `-`) buttons.
  - Top-right map type toggle buttons: **`Map`**, **`Satellite`** (selected in bold), and **`Hybrid`**.
  - Bottom-left **Google** logo and scale bar (`5 mi` / `10 km`).
  - Bottom-right attribution: **`Imagery ©2006 TerraMetrics - Terms of Use`**.
- **Bottom Legend Bar**: A dark gray box at the bottom explains the sensor abbreviations in three columns of bold white text:
  - Column 1:
    - **`wl - water level`**
    - **`wt - water temperature`**
    - **`at - air temperature`**
  - Column 2:
    - **`cu - current`**
    - **`wind - speed and direction`**
  - Column 3:
    - **`ct - conductivity/salinity`**
    - **`baro - barometric pressure`**
