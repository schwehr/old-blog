# Emacs RE-Builder Parsing NMEA GGA Sentences (`emacs-re-builder-nmea-gga.png`)

## Overview
A screenshot of a terminal/Emacs window showing the interactive Emacs `*RE-Builder*` buffer testing a regular expression against a log of NMEA 0183 sentences (`nmea.log`) recorded from the CCOM Airmar weather/GPS station (`rccom-airmar`), highlighting matched capture groups in color on the `$GPGGA` lines.

## Interface & Buffer Contents
- **Top Window (`nmea.log` Buffer)**:
  - Displays 15 lines of white monospaced text on a black background from `nmea.log`, consisting of NMEA sentences (`$GPGGA`, `$WIMWD`, `$HCHDT`, `$WIMWV`, `$GPVTG`, `$GPZDA`, `$WIMDA`) suffixed with `,rccom-airmar,` and a Unix epoch timestamp (e.g., `1318291205.53`).
  - Two `$GPGGA` lines (at the top and five lines from the bottom) have their regex capture groups highlighted in alternating background colors:
    - Line 1: `$GPGGA,000005,4308.1248,N,07056.3738,W,2,9,1.1,37.8,M,,,,*0B,rccom-airmar,1318291205.53`
    - Line 11: `$GPGGA,000006,4308.1248,N,07056.3737,W,2,9,1.1,38.3,M,,,,*03,rccom-airmar,1318291206.53`
  - **Color Highlighting on `$GPGGA` Lines**:
    - `GGA` is highlighted in bright blue.
    - The 6-digit UTC time (`000005` / `000006`) is highlighted in bright green.
    - The latitude (`4308.1248`) is highlighted in brown/tan.
    - The hemisphere `N` is highlighted in bright blue.
    - The longitude (`07056.3738` / `07056.3737`) is highlighted in bright green.
    - The hemisphere `W` is highlighted in brown/tan.
  - **Mode Line**: Gray status bar reading `U:**- nmea.log   23% (14,1)   (Fundamental) 10:53AM 0.99`.
- **Bottom Window (`*RE-Builder*` Buffer)**:
  - Contains the Emacs string-syntax regular expression enclosed in double quotes:
    ```text
    "\(GGA\),\([[:digit:]]\{6\}\),\([0-9]+.[0-9]+\),\([NS]\),\([0-9]+.[0-9]+\),\([EW]\)"
    ```
  - **Mode Line**: Darker gray bar reading `-:**- *RE-Builder*       All (1,84)   (RE Builder) 10:53AM 0.99`.
- **Minibuffer / Echo Area**:
  - Bottom line displays the message: `"Buffer nmea.log has shrunk a lot; auto save disabled in that buffer until next real save"`.
