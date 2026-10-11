# Broken Geolocation API Tester Demo (`geolocation-broken.png`)

## Overview
A screenshot of a simple web-based geolocation test page (`http://people.mozilla.com/~dolske/tmp/geoloc.html`) failing to return valid coordinates (`undefined x undefined`) in Firefox 3.5 due to an outdated JavaScript API property structure (`pos.latitude` instead of `pos.coords.latitude`). Posted on July 3, 2009.

## Interface & Visible Text
- **Heading**: Large bold black serif header at top-left reading `Geoloc tester`.
- **Buttons**: Two rounded Mac OS X / Aqua-style push buttons side by side below the heading:
  - `Get Location`
  - `Last reported position`
- **Output Text Area**: A large rectangular white text box with a thin gray border containing four lines of monospace text:
  ```text
  Geolocation demo.
  Requesting location...
  Last reported location was: null
  Got location: undefined x undefined
  ```
  (The word `Geolocation` on the first line has a red dotted spell-check underline.)
