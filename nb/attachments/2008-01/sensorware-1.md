# SensorWare Systems Web Interface and KML Download Options (`sensorware-1.png`)

## Overview
A screenshot of the **SensorWare Systems** web application displaying multi-channel environmental sensor time-series charts (`airTemp`, `humidity`, `lightFlux`) from wireless sensor pods (`Pod 6`, `Pod 12`, `Pod 14`, `Pod 15`) alongside a control panel and an open **Download Options** dialog configured to export data in Google Earth KML format (`caupanga.kml`).

## Interface & Plot Details
- **Background Time-Series Charts (Left & Center)**:
  - Three stacked horizontal line charts plot 72 hours of environmental measurements from `Jan15 16:00` to `Jan18 16:00` across four color-coded sensor pods (`Pod 6` in red, `Pod 12` in blue, `Pod 14` in green, and `Pod 15` in orange/gold):
    1. **Top Chart (`airTemp (°C)`)**: Vertical axis ranges from `0.0` to `22.5` °C. Shows three diurnal temperature cycles peaking near `22.5 °C` during the day and dropping to `0.0–2.5 °C` at night, with `Pod 12` (blue) exhibiting straight-line interpolation across data gaps.
    2. **Middle Chart (`humidity (% RH)`)**: Vertical axis ranges from `20` to `100` % RH (partially covered by the modal window).
    3. **Bottom Chart (`lightFlux (μmol/m²s)`)**: Vertical axis ranges from `0` to `800` μmol/m²s (partially covered by the modal window).
- **Control Panel (Right Sidebar)**:
  - Top buttons: `Submit`, `Defaults`, `Download Chart Data`.
  - **Plot Options**:
    - `Style:` radio buttons with `lines` selected (others: `points`, `both`).
    - `Data Point Tooltips:` radio buttons with `off (faster)` selected (other: `on`).
    - `Pods:` multi-select list box showing `0` through `6` (`6` highlighted), next to a checked `real-time charts` checkbox, `Hours of Data: 72`, `Start Time: 01-15-2008+16:52`, `End Time: 01-18-2008+16:52`, and helper text `(Use CTRL key to select multiple pods.)`.
    - `Number of Charts:` dropdown set to `3`.
    - `Chart 1:` dropdown set to `airTemp` (`Manual Scale` unchecked).
    - `Chart 2:` dropdown set to `humidity` (`Manual Scale` unchecked).
    - `Chart 3:` dropdown set to `lightFlux` (`Manual Scale` unchecked).
    - Bottom buttons: `Submit`, `Defaults`, `Download Chart Data`.
- **Modal Window (`Download Options`, Center Foreground)**:
  - **Transducer Selection**: Multi-select list with `airTemp`, `humidity`, and `lightFlux` highlighted; other listed items are `battery`, `podTemp`, `soilMoisture1`, `soilMoisture2`, `soilTemp1`, `soilTemp2`, and `tiltState`.
  - **Download Format Selection**: Radio buttons for:
    - `CSV (.csv) Comma Separated Variable (ASCII) format`
    - `Microsoft Excel Formats (.xls):` (`workbook with all data on single sheet`, `workbook with one pod/sheet`, `workbook with one transducer/sheet`)
    - `KML (.kml) format for use with Google Earth` (selected).
  - **Pod Selection**: Radio buttons with `Pods selected (6,12,14,15)` selected over `All Available Pods`.
  - **Query Time Range**: `01-15-2008 16:52 through 01-18-2008 16:52`.
  - **File Name**: Text input containing `caupanga.kml` next to a `Submit Query` button, with status text `Connecting` in the bottom bar.
