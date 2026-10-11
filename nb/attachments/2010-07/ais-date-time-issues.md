# ERMA Identify Popup Showing Multi-Day AIS Vessel Timestamps (`ais-date-time-issues.png`)

## Overview

`ais-date-time-issues.png` is an annotated screenshot of the NOAA/USCG ERMA (Environmental Response Management Application) web mapping interface for the Gulf of Mexico oil spill response (`gomex.erma.noaa.gov`), illustrating how vessels clustered around the Deepwater Horizon wellhead can display "last report" AIS timestamps spanning four different days (`2010-07-02` through `2010-07-05`).

## Map & Popup Details

- **Top Map View**:
  - Shows the Mississippi River Delta and southeastern Louisiana shoreline (`Larose`, `Cut Off`, `Galliano`, `Timbalier Bay`) on the upper left with multi-colored shoreline oiling lines (blue, yellow, red, green).
  - Offshore in the Gulf of Mexico, a large bright-cyan polygon and nested blue/dark-blue polygons surround the Deepwater Horizon wellhead site.
  - Numerous yellow and orange triangular ship icons represent AIS vessel targets oriented along their course over ground (`cog`).
  - An orange callout cone connects the dense cluster of vessels at the Deepwater Horizon wellhead to the `Identify` dialog box below.
- **Bottom `Identify` Dialog Window**:
  - Title bar has a NOAA logo and `Identify` in white text on a dark blue bar.
  - **Table 1 — `Wellhead Surface Location`**:
    | `gid` | `ID` | `location` |
    | :--- | :--- | :--- |
    | `1` | `0` | `Deepwater Horizon` |
  - **Table 2 — `AIS Response Vessel Snapshot`**:
    Displays 7 columns (`oid`, `mmsi`, `cog`, `cog mapserver`, `sog`, `time stamp_edt`, `nav status`, `pos wkt`), with a bright orange oval annotation drawn around the `time stamp_edt` column to highlight the 4-day spread of timestamps:
    | `oid` | `mmsi` | `cog` | `cog mapserver` | `sog` | `time stamp_edt` | `nav status` | `pos wkt` |
    | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
    | `137511989` | `258142000` | `119` | `29` | `0.2` | `2010-07-05 13:50:36-04` | `restricted maneuverability` | `SRID=4326;POINT(-88.3687896728516 28.737663269043)` |
    | `137512236` | `576281000` | `272` | `182` | `0` | `2010-07-05 17:55:33-04` | `restricted maneuverability` | `SRID=4326;POINT(-88.3627548217773 28.7316036224365)` |
    | `137515196` | `369550000` | `61` | `-29` | `0` | `2010-07-05 17:44:08-04` | `under way using engine` | `SRID=4326;POINT(-88.3617782592773 28.7380332946777)` |
    | `137515382` | `576971000` | `0` | `-90` | `0` | `2010-07-02 22:50:21-04` | `restricted maneuverability` | `SRID=4326;POINT(-88.3719482421875 28.731725692749)` |
    | `137516389` | `538002215` | `290` | `200` | `0.1` | `2010-07-03 03:10:57-04` | `restricted maneuverability` | `SRID=4326;POINT(-88.3651504516602 28.7384471893311)` |
