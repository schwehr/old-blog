# NOAA Hourly Weather Forecast Graph (`20110228-ugly-weather.png`)

## Overview
This image is a screenshot of a National Weather Service (NOAA) 48-hour tabular/graphical weather forecast meteogram starting at **8pm Sun, Feb 27 2011**, illustrating a complex winter storm forecast featuring rain, snow, freezing rain, and sleet across Monday, February 28, 2011.

## Interface & Controls
- **Top Control Bar**: A light gray header bar at the top contains:
  - Label: **48-Hour Period Starting:** followed by a dropdown menu set to `8pm Sun, Feb 27 2011`.
  - A rounded **Submit** button.
  - Navigation buttons on the right: **Back 2 Days** (disabled/grayed out) and **Forward 2 Days** (active).
- **Time Axis**: The horizontal axis spans 48 hours from Sunday night (Feb 27) through Tuesday evening (Mar 1, 2011), marked at 3-hour intervals (`10pm`, `1am`, `4am`, `7am`, `10am`, `1pm`, `4pm`, `7pm`). Nighttime hours (roughly 6pm to 6am) are shaded with a darker gray vertical background band, while daytime hours have a white background. Date headers `Mon, Feb 28 2011` and `Tue, Mar 1 2011` appear at the top of each subplot.

## Forecast Subplots (Top to Bottom)
1. **Temperature, Dewpoint, and Wind Chill (°F)**:
   - Legend badges at top right: **Wind Chill (°F)** (blue), **Dewpoint (°F)** (green), **Temperature (°F)** (red).
   - Y-axis ranges from `0°` to `50°`.
   - Overnight into Monday morning (4am–7am Feb 28), temperature and dewpoint drop to `19°F` with a wind chill of `12°F` at 7am.
   - Temperature rises sharply during the day on Monday to `32°F` at 10am, peaking at `40°F` (1pm) and `41°F` (4pm), before cooling back down through Monday night (`29°F` at 10pm, `25°F` at 1am, `22°F` at 4am, `21°F` at 7am Tue) and reaching a daytime high of `34°F` on Tuesday afternoon (4pm) with wind chills in the single digits (`7°F`–`8°F`) early Tuesday morning.
2. **Wind and Gusts (mph)**:
   - Legend badges: **Gusts (mph)** (dark blue) and **Wind (mph)** (purple/magenta line with wind barbs).
   - Y-axis ranges from `0` to `20` mph.
   - Winds start light (`2`–`3` mph overnight, `5`–`7` mph Monday morning/midday), then pick up Monday afternoon and night to sustained speeds of `14`–`17` mph with wind barbs indicating shifting directions (easterly/southeasterly shifting to westerly/northwesterly) through Tuesday (`10`–`17` mph).
3. **Relative Humidity, Precipitation Potential, and Sky Cover (%)**:
   - Legend badges: **Rel. Humidity (%)** (green), **Pcpn. Potential (%)** (brown), **Sky Cover (%)** (blue).
   - Y-axis ranges from `0%` to `100%`.
   - **Sky Cover** is at `92%`–`100%` from Sunday night through Monday afternoon, dipping briefly to `81%` at 4pm and `94%` at 7pm before clearing steadily on Tuesday (`6%`–`9%` midday Tuesday).
   - **Precipitation Potential** rises from `18%` at 1am Monday to `58%` at 4am, holding at `100%` from 7am through 1pm Monday, then tapering off (`79%` at 4pm, `47%` at 7pm, `27%` at 10pm, down to `0%` on Tuesday).
   - **Relative Humidity** reaches `100%` at 7am Monday and again Monday evening (`100%` at 7pm), dropping to `34%` Tuesday afternoon.
4. **Rain**:
   - Categorical Y-axis on left and right: `SChc` (Slight Chance), `Chc` (Chance), `Lkly` (Likely), `Ocnl` (Occasional).
   - Green vertical bars show **Occasional (`Ocnl`)** rain from 9am through 3pm Monday, dropping to **Chance (`Chc`)** at 4pm–5pm and 7pm.
   - Quantitative precipitation boxes along the bottom of the row read: `Rain 0.02in` (1am–7am), `Rain 0.46in` (7am–1pm), `Rain 0.21in` (1pm–7pm), and `Rain 0.18in` (7pm–1am).
5. **Snow**:
   - Light blue vertical bars indicate **Slight Chance (`SChc`)** of snow from 9pm Sunday through 2am Monday, **Chance (`Chc`)** at 3am–4am, **Occasional (`Ocnl`)** snow from 5am through 9am Monday, and another brief **Chance (`Chc`)** bar at 6pm Monday.
   - Quantitative snow accumulation boxes read: `Snow 0.3in` (1am–7am) and `Snow 0.6in` (7am–1pm).
6. **Freezing Rain**:
   - Light purple/lavender vertical bars indicate **Occasional (`Ocnl`)** freezing rain from 5am through 9am Monday, and **Chance (`Chc`)** / **Slight Chance (`SChc`)** from 8pm to 11pm Monday night.
7. **Sleet**:
   - Orange vertical bars indicate **Occasional (`Ocnl`)** sleet from 5am through 9am Monday, plus a **Slight Chance (`SChc`)** bar at 11pm Monday night.

## Bottom Summary Readout
Below the chart border, a text summary displays the values for the hovered time slot (**Monday, February 28 at 6am**):
- **Monday, February 28 at 6am**
- `Temperature: 19 °F` | `Dewpoint: 19 °F` | `Wind Chill: 12 °F` | `Surface Wind: E 5mph`
- `Sky Cover: 100%` | `Precipitation Potential: 85%` | `Relative Humidity: 100%`
- `Rain: <10%` | `Snow: Occasional (80%-100%)` | `Freezing Rain: Occasional (80%-100%)` | `Sleet: Occasional (80%-100%)`
