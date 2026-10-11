# AIS Data Structure Diagram (`ais-data-handler-data-structure.png`)

## Overview
A slide diagram titled **"AIS Data Structure"** from the "AIS Data Handler Walk-Through" presentation (slide 10), illustrating the geodatabase schema used by the MarineCadastre.gov ArcGIS AIS Data Handler toolset. It shows the relationships between feature classes, tables, and coded value domains for Automatic Identification System (AIS) vessel tracking data.

## Diagram Layout & Entities
The diagram is set on a white background with a large black underlined title **"AIS Data Structure"** at the top center, the footer **"AIS Data Handler Walk-Through"** in gray at the bottom left, and slide number **"10"** at the bottom right. Arrows indicate relationships and domain assignments between boxes:

- **`Broadcast` (Feature Class)** — Yellow-beige box at top center listing `- Fields` with blue diamond icons:
  - `OBJECTID`
  - `SHAPE`
  - `SOG`
  - `COG`
  - `Heading`
  - `ROT`
  - `Date_Time`
  - `Status`
  - `VoyageID`
  - `MMSI`
  - `BaseMMSI`
- **`BroadcastHasVoyage` (Relationship)** — Gray box on the upper left linking `Broadcast` to `Voyage`.
- **`Voyage` (Feature Class)** — Yellow-beige box on the middle left listing `- Fields`:
  - `OBJECTID`
  - `SHAPE`
  - `VoyageID`
  - `Destination`
  - `Cargo`
  - `Draught`
  - `ETA`
  - `StartTime`
  - `EndTime`
  - `MMSI`
  - `SHAPE_Length`
- **`BroadcastHasVessel` (Relationship)** — Gray box in the center linking `Broadcast` to `Vessel`.
- **`Vessel` (Table)** — Yellow-beige box in the lower center listing `- Fields`:
  - `OID`
  - `MMSI`
  - `IMO`
  - `CallSign`
  - `Name`
  - `Type`
  - `Length`
  - `Width`
  - `+ Indexes` (collapsed section at bottom)

## Coded Value Domains
Three purple-header boxes define lookup codes linked to specific fields in the feature classes and tables:

- **`Status` (Coded Value Domain)** — Upper right box pointing to `Broadcast`:
  - `Under way using engine (0)`
  - `At anchor (1)`
  - `Not under command (2)`
  - `Restricted maneuverability (3)`
  - `Constrained by her draught (4)`
  - `Moored (5)`
  - `Aground (6)`
  - `Fishing (7)`
  - `Under way sailing (8)`
  - `Reserved for future amendment of navigational status (9-10)`
  - `Reserved for future use (11-13)`
  - `AIS-SART (active) (14)`
  - `Not defined (15)`
- **`Cargo` (Coded Value Domain)** — Bottom left box pointing to `Voyage`:
  - `Not Available (0 - 9; 20; 30 - 40; 50 - 60; 70, 80, 90)`
  - `Reserved for future use (10 - 19; 25 - 28; 45 - 48; 65 - 68; 75 - 78; 85 - 88; 95 - 98; 200 - 255`
  - `Carrying DG, HS, or MP, IMO hazard or pollutant category A (21, 41, 61, 71, 81, 91)`
  - `Carrying DG, HS, or MP, IMO hazard or pollutant category B (22, 42, 62, 72, 82, 92)`
  - `Carrying DG, HS, or MP, IMO hazard or pollutant category C (23, 43, 63, 73, 83, 93)`
  - `Carrying DG, HS, or MP, IMO hazard or pollutant category D (24, 44, 64, 74, 84, 94)`
  - `No additional information (29, 49, 69, 79, 89, 99)`
  - `Reserved, for regional use (100 - 199)`
- **`VesselType` (Coded Value Domain)** — Lower right box pointing from `Vessel`:
  - `Not Available (0 - 9)`
  - `Reserved for future use (10 - 19)`
  - `WIG (20 - 29)`
  - `Fishing (30)`
  - `Towing (31)`
  - `Towing and length of the tow exceeds 200 m or breadth exceeds`
  - `Engaged in dredging or underwater operations (33)`
  - `Engaged in diving operations (34)`
  - `Engaged in military operations (35)`
  - `Sailing (36)`
  - `Pleasure craft (37)`
  - `Reserved for future use (38 - 39)`
  - `HSC (40 - 49)`
  - `Pilot vessel (50)`
  - `Search and rescue vessels (51)`
  - `Tugs (52)`
  - `Port tenders (53)`
  - `Vessels with anti-pollution facilities or equipment (54)`
  - `Law enforcement vessels (55)`
  - `Spare - for assignments to local vessels (56 - 57)`
  - `Medical transports (as defined in the 1949 Geneva Conventions a`
  - `Ships according to RR Resolution No. 18 (Mob-83) (59)`
  - `Passenger ships (60 - 69)`
  - `Cargo ships (70 - 79)`
  - `Tanker(s) (80 - 89)`
  - `Other types of ship (90 - 99)`
  - `Reserved, for regional use (100 - 199)`
  - `Reserved, for future use (200 - 255)`
