# US Hydro 2007 Poster: AIS Binary Message Format Using XML (`ais-poster.png`)

## Overview
A three-column scientific conference poster presented at the U.S. Hydro 2007 conference in Norfolk, Virginia (May 2007), titled **"AIS Binary Message Format Using XML to Provide Hydrographic-related Information"** by **Kurt Schwehr and Lee Alexander** from the Center for Coastal and Ocean Mapping / Joint Hydrographic Center (CCOM/JHC) at the University of New Hampshire.

## Header Banner
- **Left Logo**: Circular emblem of the `Center for Coastal & Ocean Mapping / Joint Hydrographic Center — University of New Hampshire` (`CCOM / JHC`), featuring a stylized blue ocean wave and globe motif.
- **Center Title Box**: Framed in a black border:
  - Main title: `AIS Binary Message Format Using XML to Provide Hydrographic-related Information`
  - Authors: `Kurt Schwehr and Lee Alexander`
- **Right Graphic**: A gray line-art illustration of a lattice radio transmission tower emitting concentric circular radio waves from its top antenna.

## Left Column: Abstract & Binary Message Formats
- **Abstract**: Explains that a specification is being developed to enable hydrographic and maritime safety agencies to encode Automatic Identification System (AIS) binary message contents using XML following a subset of ITU-R.M.1371-1. The open-source reference implementation includes an AIS XML-to-Python compiler, XML schema validation, and an XSLT stylesheet that generates HTML reference documentation. It highlights applications to the "Next Generation" Electronic Navigational Chart (ENC) ("tide-aware" ENCs accommodating $x, y, z$, and time) aligned with the IHO Geospatial Standard for Digital Hydrographic Data (S-100).
- **Top Map Figure**: A color-coded map of vessel traffic in Massachusetts Bay and Stellwagen Bank National Marine Sanctuary showing dense red ship tracks overlaid on blue-to-green bathymetry and landmass. An inset caption box in the upper left reads: *"Vessel traffic for April and May 2006 from the US Coast Guard's National AIS system. Image courtesy Michael Thompson, NOAA Stellwagen Bank National Marine Sanctuary."*
- **Bottom Schematic Figure**: A 3D conceptual diagram showing how NOAA CO-OPS/PORTS water level and meteorological data are collected from coastal tide/weather stations (`PORTS`, `NDBC`), relayed via satellite (`GOES`) and USCG AIS Base Stations (`USCG`), and transmitted to vessels at sea with `i` information markers. An inset caption box in the upper left reads: *"Schematic of how NOAA CO-OPS/PORTS water level data can be communicated from the tide stations through NOAA and the USCG and out to ships using AIS Binary Messages."*
- **Binary Message Formats**: Discusses the 2004 IMO SN/Circular 236 on *"Guidance on the Application of AIS Binary Messages"* and explains how the XML AIS Definition Language replaces non-machine-readable tables with a structured format for rapid AIS binary message generation.

## Center Column: Using XML for AIS Binary Messages
- **Overview & Benefits**: Describes how the AIS binary message XML specification simplifies RFC-1832 (XDR) converted to XML with bit-level field lengths, scaling/offsets, defined units (e.g., meters, seconds, degrees Celsius), and mandatory human-readable descriptions. Bullet points highlight:
  - `Readable by both humans and machines`
  - `Automated testing and validation`
  - `Detailed specification of the order of fields, length of fields, and type of fields`
  - `Defined units (e.g. meters, seconds, degrees Celsius)`
  - `A specification that is independent of programming language`
- **XML Code Snippets**: Three bordered boxes showing syntax-highlighted XML field definitions:
  - **a) `Scaled decimal - Surface Current Speed`**: `<field name="curspeed1" numberofbits="8" type="udecimal">` with description, range, unavailable value (`255`), scale (`0.1`), decimal places (`1`), units (`knots`), and test value (`12.3`).
  - **b) `Integer - Surface Current Direction`**: `<field name="curdir1" numberofbits="9" type="uint">` with description, range (`0` to `359`), unavailable (`511`), units (`degrees`), and test value (`298`).
  - **c) `Integer with a lookup table - Sea State`**: `<field name="seastate" numberofbits="4" type="uint">` using the Beaufort scale lookup table (`<lookuptable>`, `<entry key="0">Flat</entry>` through `<entry key="12">Hurricane</entry>`).
- **Compiler Output Workflow Diagram**: Red arrows branch from the XML definitions to three document previews at the bottom:
  - `Source Code` (generated Python/C code)
  - `XML Compiler Table Output` and `ITU Style Definition` (with a callout box noting: *"Not enough information in the ITU table to generate source code or more detailed tables."*)
  - `XSLT Stylesheet Output from XML`

## Right Column: AIS Binary Message Applications, Alignment with IHO S-100 & Acknowledgements
- **Google Earth Water Level Visualization**: A screenshot of Google Earth over Chesapeake Bay displaying multiple callout balloons with tide station metadata and embedded red time-series water level plots, accompanied by the caption: *"Google Earth can include water level data either directly from NOAA CO-OPS/PORTS or through AIS."*
- **Charting Applications**: Caption *"Charting applications that use water level data:"* above a composite screenshot of hydrographic/ECDIS software (including GeoNav / GeoTide, Caris/Pydro, and Saint Lawrence Seaway water levels from AIS, plus NOAA Pydro water levels with S-57 and shaded relief bathymetry/topography).
- **Explanatory Text**: Details how water level information from the NOAA Physical Oceanographic Real-Time System (PORTS) is converted into an AIS Binary Message and broadcast via USCG AIS Base Stations to ships.
- **Alignment with IHO S-100**: Explains how XML binary message definitions support the new IHO S-100 standard for exchanging digital hydrographic data between hydrographic offices, manufacturers, mariners, and environmental organizations.
- **Acknowledgements**: Framed box at bottom right thanking NOAA (`grant NA05NOS4001153`), L-3 Klein Associates (for use of an `HM800 SOLAS Class A transponder`), `ICAN` (for use of a `Protec Base Station`), and discussions with `NOAA`, the `USGS`, and the `DOT Volpe Lab`.
