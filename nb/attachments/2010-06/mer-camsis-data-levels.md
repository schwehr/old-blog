# MER Camera SIS Table 3.1: Processing Levels for Science Data Sets (`mer-camsis-data-levels.png`)

## Overview
A screenshot of **Table 3.1 - Processing Levels for Science Data Sets** from page 10 of the NASA/JPL Mars Exploration Rover (MER) Camera Software Interface Specification (`MER_camsis_v4_9-25-07.pdf`), mapping NASA data processing levels to CODMAC (Committee on Data Management and Computation) levels and defining each stage from raw telemetry packets to gridded geophysical parameters.

## Table Structure & Visible Text
The image consists of a centered bold title above a 3-column, 8-row bordered table with a light gray header row (`NASA`, `CODMAC`, `Description`):

### Title
`Table 3.1 - Processing Levels for Science Data Sets`

### Table Contents
| NASA | CODMAC | Description |
| :--- | :--- | :--- |
| **Packet data** | Raw - Level 1 | Telemetry data stream as received at the ground station, with science and engineering data embedded. |
| **Level 0** | Edited - Level 2 | Instrument science data (e.g., raw voltages, counts) at full resolution, time ordered, with duplicates and transmission errors removed. |
| **Level 1-A** | Calibrated - Level 3 | Level 0 data that have been located in space and may have been transformed (e.g., calibrated, rearranged) in a reversible manner and packaged with needed ancillary and auxiliary data (e.g., radiances with the calibration equations applied). |
| **Level 1-B** | Resampled - Level 4 | Irreversibly transformed (e.g., resampled, remapped, calibrated) values of the instrument measurements (e.g., radiances, magnetic field strength). |
| **Level 1-C** | Derived - Level 5 | Level 1A or 1B data that have been resampled and mapped onto uniform space-time grids. The data are calibrated (i.e., radiometrically corrected) and may have additional corrections applied (e.g., terrain correction). |
| **Level 2** | Derived - Level 5 | Geophysical parameters, generally derived from Level 1 data, and located in space and time commensurate with instrument location, pointing, and sampling. |
| **Level 3** | Derived - Level 5 | Geophysical parameters mapped onto uniform space-time grids. |
