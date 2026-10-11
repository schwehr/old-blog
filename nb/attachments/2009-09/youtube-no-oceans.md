# YouTube Video Map Location Bug Defaulting to Saskatchewan (`youtube-no-oceans.png`)

## Overview
A screenshot of YouTube's video geotagging ("Map Location") web interface embedded with Google Maps, illustrating a bug where attempting to geotag a video at an offshore ocean coordinate causes the recorded location marker to jump to central Saskatchewan, Canada.

## Interface & Controls
- **Map Location Input (Top):**
  - Label: **Map Location**
  - Text field containing: `geo:lat=40.84706035607122 geo:lon=-125` (truncated on the right; a coordinate in the Pacific Ocean off northern California).
  - Two buttons to the right of the text field: **Search** and **Clear**.
- **Altitude Input (Middle):**
  - Label: **Altitude (in ft)**
  - Empty text input field followed by **Set** and **Clear** buttons.
- **Google Maps Widget (Bottom):**
  - **Navigation Controls (Top Left):** Four directional pan buttons (up, left, right, down arrows) above zoom in (`+`) and zoom out (`-`) buttons.
  - **Map Type Toggle (Top Right):** Three rectangular buttons: **Map** (active, bold with blue outline), **Satellite**, and **Hybrid**.

## Map & Callout Details
- **Basemap:** A standard Google Map showing central **Saskatchewan**, Canada, characterized by numerous light-blue lakes and rivers, green shaded park areas including **Prince Albert National Park**, and towns along the bottom edge (**Lloydminster** partially visible at left, **North Battleford**, and **Prince Albert** connected by yellow highway lines). Dashed gray vertical lines mark provincial borders on the left and right.
- **Marker & Info Bubble:**
  - A red-and-black Google Maps teardrop pin is placed in central Saskatchewan north of Prince Albert National Park.
  - A white speech-bubble callout points to the pin with a blue-outlined close (`x`) button in its top-right corner and the message:
    > This location has been recorded.
- **Footer Attribution:**
  - Bottom left: **POWERED BY Google** logo.
  - Bottom right: `Map data ©2009 Tele Atlas - Terms of Use`.
