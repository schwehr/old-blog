# Loading the PetDB Bedrock Chemistry Layer in 3D GeoMapApp (`wwGeoMapApp-3.png`)

## Overview
A screenshot of `GeoMapApp 1.6.2` (`haxby.worldwind.WWWrapper`) demonstrating the loading of the **PetDB Bedrock Chemistry** dataset over the 3D globe, complete with the `Available Data` selection tree, a right-hand filtering control panel, and a bottom tabular station browser.

## Interface Layout & Panels
- **`Available Data` Dialog (Upper Left)**:
  - A floating Mac OS X window titled `Available Data` with a search box (`Search: nter keyword for requested data type`) and a hierarchical folder tree:
    - `Custom Data Viewers` (expanded):
      - `PetDB Bedrock Chemistry` (highlighted in blue)
      - `Earthquake Locations and Epicenters`
      - `Drilling-DSDP/ODP/BRG`
    - `General Data Viewers` -> `Tables`
    - `NSF Focus Sites`
  - An `OK` button spans the bottom of the dialog.
- **Central 3D Globe Viewport**:
  - Toolbar readout: `Lat: 48.535°`, `Lon: -80.103°`, `Elev: 307m`, `Alt: 19134km`, and a `2000 Km` scale bar at bottom right.
  - The 3D globe shows the Atlantic and eastern Pacific Oceans populated with hundreds of white circular station markers densely tracing the Mid-Atlantic Ridge, East Pacific Rise, Caribbean, and ocean island chains.
- **Right Control Panel (`PetDB Bedrock Chemistry`)**:
  - Top buttons: `close`, `Graph Data`, `Color Data`, and a `Save Data` dropdown menu.
  - A `Basic` tab containing three multi-select filter columns with `All` and `Clear` buttons at the top of each column:
    - `Material`: `whole rock(WR)`, `glass(GL)`, `Rock (unspec.)(ROC...`, `mineral(MIN)`, `inclusion(INC)`, `CC(CC)`, `G(G)`, `GM(GM)`.
    - `Data Type`: `Age(A)`, `Major(MAJ)`, `Trace(TE)`, `Rare Earth(REE)`, `Radio-Isotope(IR)`, `Stable Isotope(IS)`, `Noble Gas(NGAS)`, `Volatile(VO)`, `U-Series(US)`, `End Member(EM)`.
    - `Rock Type`: `Alkaline(A)`, `Andesite(B)`, `Diabase/Dolerite(D)`, `Metamorphic(M)`, `Ore(O)`, `Mafic Plutonic(P)`, `Silic(S)`, `Ultramafic(U)`, `Basalt(V)`, `Xenolith(X)`.
  - Bottom button: `Open PetDB web page for first selection`.
- **Bottom Data Table (`Stations` Tab)**:
  - Three tabs: `Stations` (active), `Compiled Chem`, and `Analyses`.
  - Columns: Station ID (`DST0041-001` through `DST0041-008`, `KAK1979-082`, `KAK1979-084`), `#Samples`, `material`, `data avail`, `rock type`, `Longitude` (around `-85.1` to `-95.6`), and `Latitude` (around `0.7` to `2.7`).
