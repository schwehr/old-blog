# Spreadsheet of Unique AIS Message 5 Vessel Descriptions (`unique-5-ais.png`)

## Overview
A screenshot of a spreadsheet (rows `2` through `40`) displaying a decimated sample of unique AIS Message 5 (ship static and voyage-related data) vessel configurations extracted from a full year (2008) of AIS logs. Featured in a June 16, 2009 blog post (*"Finding unique vessel descriptions from AIS"*), the table highlights how multiple vessels share invalid or default MMSI numbers (such as `0`, `1193046` for unconfigured/power-glitched Nauticast transponders, `100000000`, `111111111`, and `123456789`), or how a single vessel changes its reported dimensions or draught over time.

## Table Structure & Visible Data
The spreadsheet has a header row at Row `2` with nine columns: `# userid` (MMSI), `IMOnumber`, `name`, `callsign`, `shipandcargo`, `length`, `width`, `draught`, and `country`:

| Row | `# userid` | `IMOnumber` | `name` | `callsign` | `shipandcargo` | `length` | `width` | `draught` | `country` |
|---|---|---|---|---|---|---|---|---|---|
| **3** | `0` | `0` | `COAST GUARD 909` | | `55` | `0` | `0` | `14` | `unknown` |
| **4** | `0` | `5146914` | `EQUULEUS` | `ZKWA` | `0` | `20` | `4` | `3` | `unknown` |
| **5** | `0` | `0` | `COAST GUARD 909` | | `90` | `0` | `0` | `14` | `unknown` |
| **6** | `0` | `7902051` | `GULF SERVICE` | `WDA4912` | `52` | `128` | `7` | `0` | `unknown` |
| **7** | `387707` | `0` | `US WARSHIP` | | `0` | `0` | `0` | `0` | `unknown` |
| **8** | `527918` | `281` | `SALVAGE MAS` | `WCX7264` | `30` | `20` | `7` | `0` | `unknown` |
| **9** | `528453` | `0` | `LUCKY D` | `WCW9333` | `52` | `0` | `0` | `5` | `unknown` |
| **10** | `528453` | `0` | `LUCKY D` | `WCW9333` | `52` | `0` | `0` | `4.5` | `unknown` |
| **11** | `584932` | `0` | `CAPT. JAMES A` | `WDC3584` | `31` | `46` | `14` | `3.5` | `unknown` |
| **12** | `693559` | `8601159` | `WINSLOW C K` | `WSE7379` | `52` | `40` | `10` | `4.8` | `unknown` |
| **13** | `1193046` | `303174162` | `NAUTICAST` | `D11233` | `50` | `220` | `43` | `24.8` | `unknown` |
| **14** | `1193046` | `303174162` | `ENTERPRISE` | `KVMU` | `60` | `165` | `23` | `24.8` | `unknown` |
| **15** | `1193046` | `303174162` | `ENTERPRISE` | `KVMU` | `60` | `165` | `23` | `8.5` | `unknown` |
| **16** | `1193046` | `303174162` | `MV TRADER` | `SZTK` | `70` | `177` | `29` | `24.8` | `unknown` |
| **17** | `1193046` | `303174162` | `MV TRADER` | `SZTK` | `70` | `177` | `29` | `10.8` | `unknown` |
| **18** | `1193046` | `303174162` | `MV TRADER` | `SZTK` | `70` | `177` | `29` | `7.1` | `unknown` |
| **19** | `1193046` | `303174162` | `CAMERONS PO` | `WCY9085` | `52` | `16` | `6` | `2` | `unknown` |
| **20** | `1193046` | `303174162` | `ABE LINCOLN` | `WDC2286` | `60` | `30` | `8` | `24.8` | `unknown` |
| **21** | `36728900` | `0` | `COAST GUARD 909` | | `55` | `0` | `0` | `14` | `unknown` |
| **22** | `36797970` | `0` | `CRYSTAL COA` | `WDC9132` | `52` | `22` | `8` | `2.9` | `unknown` |
| **23** | `53802152` | `8303692` | `ARUBA PEARL` | `V7GQ5` | `70` | `183` | `29` | `10.8` | `unknown` |
| **24** | `95477672` | `1608402` | `THE HIGHLAN` | `WSD2359` | `37` | `49` | `10` | `0` | `unknown` |
| **25** | `100000000` | `100000000` | | | `30` | `20` | `15` | `0` | `unknown` |
| **26** | `100000000` | `100000000` | | | `30` | `20` | `20` | `0` | `unknown` |
| **27** | `101010101` | `100000000` | `EL LOBO` | | `30` | `34` | `8` | `0` | `unknown` |
| **28** | `101010101` | `0` | `EL LOBO` | | `30` | `34` | `8` | `0` | `unknown` |
| **29** | `111111111` | `222222222` | `VALKYRIE` | `WDC6289` | `37` | `10` | `5` | `0` | `unknown` |
| **30** | `111111111` | `222222222` | `VALKYRIE` | `WDC6289` | `37` | `18` | `7` | `0` | `unknown` |
| **31** | `111111111` | `961728` | `GRENADIER` | `XXX` | `37` | `32` | `7` | `2.2` | `unknown` |
| **32** | `111111111` | `537964` | `HAROLD A REINAUER II` | | `31` | `28` | `9` | `4.4` | `unknown` |
| **33** | `111111119` | `0` | `INDISCRETION` | `XS4594` | `37` | `0` | `0` | `2` | `unknown` |
| **34** | `123343321` | `0` | `TO-KALON` | `V7QB3` | `37` | `0` | `0` | `3` | `unknown` |
| **35** | `123456789` | `0` | `LADY MARGETTA` | | `37` | `19` | `6` | `1.8` | `unknown` |
| **36** | `123456789` | `111111111` | `FIRST LIGHT` | `ABCD` | `36` | `31` | `6` | `2.6` | `unknown` |
| **37** | `123456790` | `0` | `JW` | | `37` | `0` | `0` | `1.9` | `unknown` |
| **38** | `203221652` | `2001` | `HUBERT BAYS` | | `52` | `18` | `7` | `0` | `Austria` |
| **39** | `205351000` | `9246621` | `EXCEL` | `ONAI` | `81` | `277` | `43` | `11.2` | `Belgium` |
| **40** | `205351000` | `9246621` | `EXCEL` | `ONAI` | `81` | `277` | `43` | `9.7` | `Belgium` |

## Key Anomalies Highlighted
- **Default Nauticast MMSI (`1193046`)**: Rows 13–20 all share MMSI `1193046` and IMO `303174162` (often with default draught `24.8 m`), which is the factory-reset default for Nauticast AIS units after power glitches, used simultaneously by `NAUTICAST`, `ENTERPRISE`, `MV TRADER`, `CAMERONS PO[INT]`, and `ABE LINCOLN`.
- **Placeholder MMSIs (`0`, `100000000`, `101010101`, `111111111`, `123456789`)**: Rows 3–6 and 25–37 show vessels with fewer than 9 digits or obvious test sequences (`111111111`, `123456789`), resulting in `unknown` country prefixes until valid 9-digit MID prefixes (`203...` for `Austria`, `205...` for `Belgium`) appear in Rows 38–40.
