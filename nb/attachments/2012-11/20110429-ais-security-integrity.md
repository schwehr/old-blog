# Whiteboard Brainstorming on AIS Security and Integrity (`20110429-ais-security-integrity.jpg`)

## Overview
A high-resolution photograph (`1588 × 1326` pixels) of a wooden-framed office whiteboard covered in detailed handwritten notes and architecture diagrams analyzing security vulnerabilities, failure modes, and data integrity issues in the Automatic Identification System (AIS). Taken on April 29, 2011, and published in Kurt Schwehr's November 18, 2012 blog post ("AIS Security and Integrity"), the board breaks down attack vectors, hardware/software faults, specification ambiguities, logging flaws, and simulation needs.

## Whiteboard Layout & Visible Text

### Left Column: Core Principles & Simulator
- **INTEGRITY** (green text, underlined in red wavy line):
  - Angled black note below: `NONE OF THIS IS SURPRISING`
- **RELIABILITY** (green text, with a red dotted diagonal line rising from lower-left to upper-right)
- **IDENTIFIABILITY** (green text):
  - `NMAP SCAN? OS ID?`
- **DATA FLOW DIAGRAM** (angled black text along the left margin)
- **SECURE TRANSFER OF DATA** (green text)
- **AGENT SIMULATOR** (blue underlined heading at bottom left):
  - Left list: `ATONS`, `BS`, `CLASS A`, `CLASS B`, `SARTS`, `RCVRS` (`GROUND`, `SHIP`, `AUV`, `PLANE`, `SAT`)
  - Center notes:
    - `-> NMEA OUT -> ENC -> MOVIE`
    - `HOW LOW LEVEL?`
    - `SINGLE CELL?`
    - `VDL SIMULATION?` -> `- DIRECTION FINDING`, `- TRAINING BITS`, `- ACTUAL WAVE FORM w/ NOISE?`, `- DOPPLER`
    - `HOW MUCH TO SIMULATE HW?`
    - `TERRAIN?`
    - `- BIT STUFFING`
    - Cloud bubble: `INTEGRITY MONITORING`

### Second Column: Attack Modes
Under the blue underlined heading **ATTACK MODES**:
- `FILL SLOTS -`
- `STEP ON SLOTS`: `- SPECIAL NOISE`, `- REGULAR MSGS`
- `CRAFT BAD PACKETS`: `CORRUPT OR LOCK HW/SW`
- `RESERVE SLOTS DOS`
- `JITTER SLOT USAGE`
- `RENAME SHIPS`
- `REPOSE SHIPS` (`"NORMAL"`, `"NOISE"`, `"GUARD TRIGGERS"`)
- `GHOST SHIPS`
- `COMMAND RCVRS`: `FREQ`, `UP TX RATES`, `DECREASE TX RATES`
- `CARRIER SENSE ATTACK`
- `TIME CORRUPTION`
- `GPS ALTERATION`: `KNOCK OUT`, `BAD EPHEMERIDES`
- `SCARY CARGO - TRIGGER ALERTS`
- `RANDOM ZONES`
- `UNPLUG AIS OR STOP TX - GO DARK`
- `AVOID COVERAGE`
- `USING SHIP INFO FOR BAD`: `- ATTACK`, `PIRATES`
- `ECONOMIC DAMAGE`: `- ESTIMATE CARGO`, `- PRICE CONTROLS`, `- PRODUCT CONTROL`, `- LOCK JUMPING`
- `WEP STYLE ATTACKS`: `USING BCAST ENCRYPT DATA w/o A KEY?`
- `FLEET SPOOF w/ KITES`

### Center Column: Faults, Errors & Security Models
- **EXTERNAL DATA ERROR** (red heading)
- **MEASUREMENT ERRORS** (red heading): branches to `COMPASS`, `WX`, `GPS, GLONASS`
- **HW FAULT** (red heading):
  - `- ANTENNA`, `- SENSORS`, `- CABLING / NETLINK`, `- POWER / NOISE / GROUNDING`
  - Red arrow pointing right to: `HW PROG VRS ENC SW?`
- **SW FAULT** (red heading):
  - `- ALGORITHMS - [ FILTERING / KALMAN ... ETC`
  - `- INCORRECT IMPLEMENTATIONS OF TX, RX MSGS` -> `- VDL`, `- BIT DECODE/ENCODE`, `- CHECKSUM`, `- OVER AGGRESSIVE TREATMENT`, `- UNDER CHECKING -> JUNK OUT`
  - `- TIME ERRORS`
  - `- DELAYS / STALLS BTWN STEPS`
  - `- NOT HANDLING FUZZING / BUFFER OVERFLOWS`
  - `- UPDATE PROCESS - NEW & OLD MSGS`
- **HUMAN ERROR** (red heading):
  - `- TYPO / INTENTIONALLY CHANGE`
  - `- WRONG MODES - DISPLAY / - BLUE FORCE`
  - `- STUPID THINGS PEOPLE DO`: `COFFEE .. ETC.`
  - `- WRONG HW TYPE - CLASS A FOR ATON / BS WHEN RX BETTER`
  - Right sub-notes: `WHAT LEADS TO CORRUPTION`, `ROT 13?`, `ANALYSIS`, `CAN WE USE ENCRYPTED`
- **SPECIFICATION ERROR / AMBIGUITY / TESTING!** (red heading):
  - `- WHICH VERSION OF SPEC FOR A MSG`
  - `- FIELDS POORLY DEFINED`
  - `- USING SPARE BITS`
  - `- BIT STUFFING SLOT OVERRUN`
  - `- TX RATE?`
  - `- WRONG USE`
- **LOGGING PROBLEMS** (red heading):
  - Left column: `- NOT LOGGING GPS INFO`, `- NOT TS DATA LOCALLY`, `- SERIAL, NETWORK, FWRD DELAYS`, `- CAN'T USE MULTIPLE RCVRS TO MAKE DECISIONS`
  - Right column: `- ABS TIME`, `- BTWN STATIONS TIME SKEW`, `- NOT ENOUGH METADATA`, `- NOT LOGGING RAW LVL 0 DATA`, `- NOT LOGGING ALL MSG TYPES`, `- NOT FULLY DECODING`, `- NOT LOGGING STATION INFO`
- **MEDIUM PROBLEM** (red heading):
  - `- VHF PROPAGATION`
  - `- NOISE LEVELS - NOAA WX RADIO`
  - `- TERRAIN`
- **FIPS** (red heading at bottom center):
  - Red cloud outline containing: `CIA TRIAD`, `CONFIDENTIALITY`, `INTEGRITY`, `[ AVAILABILITY / COMPLETELY / A?`
  - Diagonal red text to the right: `OPEN VMS?`, `IPS TYPE SYSTEMS`

### Right Column: System Architecture & Data Flow Diagram
A black marker block-and-arrow diagram tracing the AIS signal path from shipboard sensors to end users:
1. **Top (Shipboard Transmit)**: A vessel hull sketch with `VHF` and `GPS` antennas feeding into an `AIS` box and `ENC` (Electronic Navigation Chart) display.
2. **Radio Channel**: Radio waves (`(( | ))`) labeled `NOAA WX RADIO "NOISE"` and `OVER VHF`, with side inputs `GNSS?`, `CAN?`, `GPS?`, `TIME?`. Also a diagonal box `TX TR ON SHIPS / SATELLITES / ETC` feeding into the receiver.
3. **Receive & Distribution Chain**:
   - `RCVR / TX` box -> `STORE / FORWARD` -> `LOGGER WITH TIME` (with inputs `DISK?`, `TIME?`, `GPS?` and a parallel `LOGGER` -> `AIS USER` -> `CLIENT` stick figure branch).
   - Main chain continues down from `LOGGER WITH TIME` -> `STORE / FORWARD` -> `USCG / NAVCEN` -> cloud labeled `INTERNET / PIPES` -> `OTHER GOV & NON-GOV`.

## Bottom Tray
Resting on the wooden marker ledge at the bottom of the board are five dry-erase markers (green, red, green Expo, black Expo, blue) and a black felt eraser on the right.
