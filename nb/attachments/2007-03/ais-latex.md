# LaTeX Table Rendering of AIS Message 22 Definition (`ais-latex.png`)

## Overview
A screenshot of a typeset LaTeX table (`Table 1: AIS message number 22: Base station report`) generated automatically by `ais_msg_22.py --latex` in the `noaadata.ais` Python package, listing the bit-level field structure of AIS Message 22.

## Visible Table & Text
The image displays a bordered three-column table in standard Computer Modern serif font on a white background:

| Parameter | Number of bits | Description |
| :--- | :---: | :--- |
| `MessageID` | 6 | AIS message number. Must be 22 |
| `RepeatIndicator` | 2 | Indicated how many times a message has been repeated |
| `UserID` | 30 | Unique ship identification number (MMSI) |
| `Spare` | 2 | Not used. Should be set to zero. |
| `ChanA` | 12 | Channel number from ITU-R M.1084 Annex 4 |
| `ChanB` | 12 | Channel number from ITU-R M.1084 Annex 4 |
| `TxRxMode` | 4 | FIX: find the description |
| `power` | 1 | FIX: put in a description |
| `corner1_lon` | 18 | north-east corner of area for assignment longitude of corner |
| `corner1_lat` | 17 | north-east corner of area for assignment latitude of corner |
| `corner2_lon` | 18 | south-west corner of area for assignment longitude of corner |
| `corner2_lat` | 17 | south-west corner of area for assignment latitude of corner |
| `IndicatorType` | 1 | FIX: put in a description |
| `ChanABandwidth` | 1 | FIX: put in a description |
| `ChanBBandwidth` | 1 | FIX: put in a description |
| `TransZoneSize` | 3 | FIX: put in a description |
| `Spare` | 23 | Not used. Should be set to zero. |

- **Caption (Bottom Left)**: `Table 1: AIS message number 22: Base station report`
