# Pygments Syntax Highlighting for NMEA / AIS Sentences (`pygments-nmea-highlighting.png`)

## Overview
A terminal screenshot showing custom **Pygments** syntax highlighting (`pygmentize`) applied to a test file (`c.ais`) containing USCG N-AIS formatted **NMEA 0183 `!AIVDM`** sentences with appended receiver metadata fields.

## Terminal Output & Syntax Coloring
- **Command Line (Row 1)**: Displayed in white monospace text on a black background:
  ```
  % tmp/bin/pygmentize c.ais
  ```
- **Highlighted NMEA Sentences (Rows 2–14)**:
  - Thirteen lines of `!AIVDM` messages are displayed. The first ten lines have complete USCG metadata suffixes, while the last three lines test partial or missing metadata suffixes:
    - **Talker & Sentence Identifier (`!AIVDM`)**: Colored in olive/yellow on lines 1–12.
    - **NMEA Fields & Payload (`1,1,,A,15N6`R0P00Js7OFH:vjUQ?wH0HJ6,0*61`)**: Comma-delimited fragment counts, channel (`A` or `B`), 6-bit ASCII armored payload, fill bits, and `*XX` hexadecimal checksum are rendered in bright white.
    - **Slot Number (`,s26341`, etc.)**: Highlighted in underlined bright green.
    - **Signal Strength dBm (`,d-108`, etc.)**: Highlighted in cyan/light blue.
    - **Time of Arrival (`,T35.19579346`, etc.)**: Rendered in gray/silver.
    - **Counter / Unknown X-field (`,x123858`, etc.)**: Highlighted in bright green.
    - **Receiver Station ID (`,r003669945` or `,r003669947`)**: Highlighted in cyan/light blue.
    - **Unix Epoch Timestamp (`,1207540664`, etc.)**: Highlighted in dark red/crimson at the end of each complete line.
- **Lexer Edge Case on Final Lines (Rows 12–14)**:
  - **Row 12**: `!AIVDM,1,1,,A,15NCraPP1jJtnGbH@o94:wwT0D0=,0*6F` (no trailing metadata; colored normally in yellow and white).
  - **Row 13**: `!AIVDM,1,1,,A,15NCraPP1jJtnGbH@o94:wwT0D0=,0*6F,s31087` (truncated metadata ending after the underlined green `,s31087`).
  - **Row 14**: Because Row 13 lacked the remaining metadata fields expected by the lexer state machine, the start of Row 14 (`!AIVDM,1`) is mis-parsed—`!AIVDM` is underlined in bright green and `,1` is colored dark red before the rest of the line (`1,,A,15NCraPP1jJtnGbH@o94:wwT0D0=,0*6F`) returns to white.

## Complete Visible Text
```text
% tmp/bin/pygmentize c.ais
!AIVDM,1,1,,A,15N6`R0P00Js7OFH:vjUQ?wH0HJ6,0*61,s26341,d-108,T35.19579346,x123858,r003669945,1207540664
!AIVDM,1,1,,A,15N1doPP01JrmvLH?GdWA?wL08JB,0*7E,s25895,d-110,T35.51562292,x123859,r003669945,1207540664
!AIVDM,1,1,,B,14Rhln001TJts>TGq618h77F00Sa,0*12,s26476,d-103,T05.79415044,x84920,r003669947,1207540640
!AIVDM,1,1,,A,15N8H3gP00Jri=TH@3I4COwJ0@J`,0*0D,s26727,d-107,T36.10249956,x123860,r003669945,1207540665
!AIVDM,1,1,,B,15Mpib001;Js5MdH>BNS?RKN0<0?,0*7A,s28871,d-098,T37.80886394,x123861,r003669945,1207540666
!AIVDM,1,1,,A,15OKdh0000JtHDPGn=vk0i=N08LD,0*14,s24126,d-113,T09.07390594,x84921,r003669947,1207540644
!AIVDM,1,1,,B,15Mv0NP000JriEVH@3D51a3R0D0@,0*46,s26796,d-107,T40.50243286,x123862,r003669945,1207540669
!AIVDM,1,1,,B,403OvlAuQ3SqiJrgb:H?Tki004KT,0*57,s29801,d-094,T40.79549160,x123863,r003669945,1207540669
!AIVDM,1,1,,B,403OwliuQ3SqiJs<SHH>jB100L0B,0*3C,s34022,d-075,T40.92853791,x123864,r003669945,1207540670
!AIVDM,1,1,,A,15NCraPP1jJtnGbH@o94:wwT0D0=,0*6F,s31087,d-088,T41.51571406,x123865,r003669945,1207540670
!AIVDM,1,1,,A,15NCraPP1jJtnGbH@o94:wwT0D0=,0*6F
!AIVDM,1,1,,A,15NCraPP1jJtnGbH@o94:wwT0D0=,0*6F,s31087
!AIVDM,1,1,,A,15NCraPP1jJtnGbH@o94:wwT0D0=,0*6F
```
