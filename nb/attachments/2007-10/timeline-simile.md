# MIT SIMILE Timeline Interactive Widget Screenshot (`timeline-simile.png`)

## Overview
A screenshot of the MIT SIMILE Timeline DHTML/AJAX web widget displaying a minute-by-minute historical timeline of events surrounding the assassination of President John F. Kennedy on November 22, 1963, with an interactive event pop-up bubble open.

## Interface & Timeline Details
- **Upper Detailed Band (Minutes View)**:
  - Shows a horizontal scrolling timeline marked in 5-minute intervals along the bottom edge: `50`, `55`, **`13:00`**, `5`, `10`, `15`.
  - The left portion (prior to `13:00`) is shaded in a warm peach/tan highlight band, transitioning to a light grey background after `13:00`, with orange watermark text **`t.o.d.`** (time of death) at the `13:00` boundary.
  - Individual events are plotted as round purple/blue circular dot markers accompanied by black text labels:
    - Left side (partially covered by pop-up): `Police`, `TSB...`, `...spital`, `...s and boards ta...`, `...nning from TSBD`, `...spect's description on police radio`.
    - Center (around `13:00`): **`JFK pronounced dead`**, `Police car outside Oswald's home`, `Oswald seen at bus stop`.
    - Right side (`13:05`–`13:15`): `Hulls found on 6th fl...`, `...service agent pulled over`, `...ficer Tippit calls HQ twice`, `Tippit's body discovered`, `...heater`, `Oswald ins...`, `Police`.
- **Lower Overview Band (Hours View)**:
  - Spans from `12:00` to `14:00` with 15-minute tick marks (`12:00`, `15`, `30`, `45`, `13:00`, `15`, `30`, `45`, `14:00`).
  - Displays small vertical blue tick marks (and one red tick mark near `12:30`) representing individual events, horizontal blue bars for duration events, and large orange watermark labels reading **`shot`** (around `12:15`–`12:30`) and **`t.o.d.`** (around `13:00`–`13:15`).
  - A lighter highlight rectangle around `13:00` indicates the viewport currently shown in the upper pane.
  - Vertical branding along the bottom-left edge reads **`Timeline © SIMILE`**.
- **Pop-up Info Bubble**:
  - Pointing directly to the **`JFK pronounced dead`** marker at `13:00`, a white rounded-rectangle speech bubble with a grey close button (`x`) in the upper-right corner displays:
    - **Title**: **`JFK pronounced dead`** (bold serif font)
    - **Body**: `JFK pronounced dead. ` *`ref. Best Evidence, p 710`*
    - **Timestamp**: `Fri, 22 Nov 1963 13:00:00 GMT` (in light grey)
    - **Link**: `[Discuss]` (underlined olive/brown link in the lower right)
- **Webpage Text Above Widget**:
  - Partially occluded by the pop-up bubble: `...eline is a D... d events. It is like Google ...ps for time-b... an play with. Pan the timeline ...dragging it h...`
