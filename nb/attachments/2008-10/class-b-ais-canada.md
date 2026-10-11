# Class B AIS Position Report in Canada Viewed in Google Earth (`class-b-ais-canada.png`)

## Overview
A screenshot of Google Earth displaying a decoded Automatic Identification System (AIS) Message 18 (Standard Class B equipment position report) from a vessel in British Columbia, Canada (near Vancouver Island / Saanich Peninsula), generated into KML using `ais_msg_18.py`.

## Map & Interface Details
- **Background Imagery**: Satellite imagery of the Pacific Northwest / British Columbia coastline, showing forested land, coastal inlets, and water strips with varying satellite imagery tiles.
- **Overview Map**: In the top-left corner, a world map inset with a small red rectangle over the Pacific Northwest coast of North America indicates the current viewport location.
- **Placemark**: At the bottom right of the view, a yellow pushpin icon is placed on the coastline next to the white label `538070093`.
- **Info Balloon**: A large white speech-bubble popup points to the yellow pushpin, containing a structured HTML table with orange column headers (`Field Name`, `Type`, `Value`, `Value in Lookup Table`, `Units`). At the top left of the balloon is a small blue-outlined close box (`x`), and at the bottom is `Directions: To here - From here` with blue hyperlinks.

## Visible Text & Decoded AIS Data
- **Balloon Headings**:
  - `538070093`
  - `positionb`
- **Table Rows**:
  - `MessageID` | `uint` | `18` | `18` | (blank)
  - `RepeatIndicator` | `uint` | `0` | `default` | (blank)
  - `UserID` | `uint` | `538070093` | `538070093` | (blank)
  - `Reserved1` | `uint` | `0` | `0` | (blank)
  - `SOG` | `udecimal` | `0` | *`Missing LUT entry`* | `knots`
  - `PositionAccuracy` | `uint` | `0` | `low (greater than 10 m)` | (blank)
  - `longitude` | `decimal` | `-123.4051616666666666666666667` | `-123.4051616666666666666666667` | `degrees`
  - `latitude` | `decimal` | `48.670455` | `48.670455` | `degrees`
  - `COG` | `udecimal` | `162.1` | `162.1` | `degrees`
  - `TrueHeading` | `uint` | `511` | `511` | `degrees`
  - `TimeStamp` | `uint` | `12` | *`Missing LUT entry`* | `seconds`
  - `RegionalReserved` | `uint` | `0` | `0` | (blank)
  - `Spare` | `uint` | `0` | `0` | (blank)
  - `RAIM` | `bool` | `True` | `in use` | (blank)
  - `CommStateSelector` | `uint` | `1` | `ITDMA` | (blank)
  - `CommState` | `uint` | `393222` | `393222` | (blank)
