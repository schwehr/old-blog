# RL.SE AIVDM / AIVDO Web Decoder Interface (`ais-web-decode.png`)

## Overview
A screenshot of the RL.SE online Automatic Identification System (AIS) message decoder (`http://rl.se/aivdm`), demonstrating the decoding of a raw NMEA AIVDM sentence into vessel navigation fields.

## Interface & Controls
- **Background & Layout**: A light gray web page with a thin dark gray outer border and a lighter gray/off-white output panel in the lower half.
- **Instructional Text**:
  - Top paragraph (with italicized prefix): `*Experimental:* If you feel lucky, you may try to decode AIVDO messages as well. These seem to come in different flavours, so maybe you won't be so lucky after all...`
  - Second line: `Insert your AIVDM or AIVDO string into the text field below and press “Decode”.`
- **Input Form**:
  - A centered text input box containing the NMEA string in reddish-purple monospace text: `!AIVDM,1,1,,A,1aNRwS001COclaFDw@8Lv:P02P00,0*12`
  - Directly below the text input is a centered rectangular **`Decode`** button.

## Decoded Output Panel
Inside the lower light-gray output box:
- **Highlighted Sentence**: `!AIVDM,1,1,,A,1aNRwS001COclaFDw@8Lv:P02P00,0*12` rendered in bold black monospace font on a light blue highlight bar.
- **Decoded Key-Value Table** (monospace text):
  - `MMSI               : 636010380`
  - `Latitude           : 36.679735°`
  - `Longitude          : -4.407820°`
  - `Speed              : 8.3 knots`
  - `Heading            : 336°`
  - `Course over ground : 332°`
  - `Rate of turn       : 0°/min`
  - `Navigational status: 0`
- **Links & Footer**:
  - Blue underlined hyperlink: `Show position in Google Maps`
  - Version string at the bottom: `RL.SE AIVDM/AIVDO Web $Revision: 1.8 $`
