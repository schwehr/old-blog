# MarineMap Decision Support Tool Interface (`marinemap.org.png`)

## Overview
A screenshot of the **MarineMAP Decision Support Tool** web GIS application (`marinemap.org`), developed to support the design and evaluation of Marine Protected Areas (MPAs) along the California coast under the Marine Life Protection Act (MLPA) Initiative.

## Interface & Floating Windows
* **Top Bar:** Light blue-grey application bar featuring a globe logo and title **MarineMAP Decision Support Tool** on the left, and navigation tabs/links on the right: `MPAs, Arrays, and Proposals`, `Data Layers` (active button), `Login`, and a live cursor coordinate readout (`32° 20.014', -116° 0...`).
* **Map Toolbar (Top Left):** Floating mini-toolbar with five icons (cursor/select, zoom/pan, globe/full extent, measure length, measure area).
* **Data Layers Panel (Left):**
  * Two-column list (`Name` and `Category`) with checkboxes and `+` expand icons:
    * `Eelgrass` — `Habitat` (checked)
    * `Nearshore Habitats` — `Habitat`
    * `Hard and Soft Substrate` — `Habitat` (checked)
    * `Predicted Substrate` — `Habitat`
    * `Coastal Energy` — `Management`
    * `Research and Monitoring` — `Management`
    * `Cowcod Conservation Area` — `Management`
    * `Managed Areas` — `Management`
    * `MPAs: Existing State` — `Management`
    * `RCA: Commercial, Non-Tr...` — `Management`
    * `RCA: Commercial, Trawl` — `Management`
    * `RCA: Recreational` — `Management`
    * `Military Areas` — `Management`
    * `Beach Nourishment` — `Management`
    * `Coastal Access and Recre...` — `Non-Consumptive`
    * `Exposure Probability - Tiju...` — `Ocean Observing` (checked)
    * `Exposure Probability - Pur...` — `Ocean Observing`
* **Identify Map Features Window (Bottom Left):**
  * Status bar showing a spinning loader and `Querying features...`.
  * Expandable folder tree under `Name` / `Value`:
    * `Study Region` — `No queryable layers`
    * `Sea Bird Diversity` -> `Colony size and # of species`
    * `Hard and Soft Substrate` -> `Hard Substrate`, `Artificial Reefs`, `Shipwrecks`, `Submarine Canyons`
* **Welcome / Information Modal (Center-Right):**
  * Tabbed dialog with `Introduction` (active), `Screencasts`, and `FAQ`.
  * Sections titled **What is MarineMap?**, **What is the Marine Life Protection Act Initiative?** (with link to `Marine Life Protection Act Initiative (MLPAI)`), **Why MarineMap?**, **Who Can Use MarineMap?**, and **What's new this week?**.

## Map View Details
The background map shows the Southern California Bight (from Point Conception and Santa Barbara down to San Diego, Tijuana, and Rosarito, including the Channel Islands such as Santa Cruz, Santa Rosa, San Nicolas, Santa Catalina, and San Clemente). An orange-to-dark-red heatmap overlay (`Exposure Probability`) extends along the coast, particularly dense near Point Conception/Santa Barbara and from Laguna Beach down past San Diego to the US–Mexico border. Black boundary outlines and callout tags mark coastal and island habitats.
