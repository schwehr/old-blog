# AOOS Transition Data Portal: Real-Time Sensors (`aoos-3-realtime.png`)

## Overview
A screenshot of the Alaska Ocean Observing System (AOOS) Transition Data Portal "Real Time Sensors Application" (`http://data.aoos.org/maps/sensors.php`), viewed in a Mac OS X web browser. The interface displays hundreds of real-time environmental and oceanographic sensor stations across Alaska and surrounding waters, with the NOAA tide station at Snag Point, Dillingham selected and its tidal height time series plotted below.

## Interface & Controls
- **Browser Window**: Title bar reads `AOOS Transition Data Portal: Real Time Sensors Application`. Navigation toolbar includes back/forward, reload, stop, home, WebInquirer/extension icons, address bar (`http://data.aoos.org/maps/sensors.php`), Google toolbar icon, and Google search input.
- **Top Application Header**: Dark gray bar titled `Real time sensors` with a blue `?` help icon on the left, navigation tabs (`Arctic Assets`, `North Pacific Seabirds`, `Models and Remote Sensing (NEW)`), and the `AOOS` logo on the right.
- **Right Sidebar — Sensors Filter Panel**:
  - Header `Sensors`.
  - `Filter on: Sensors | Sources` (`Sensors` active) and bulk action links `Check all | Uncheck all`.
  - Scrollable checklist of sensor types (all checked) with station counts:
    - `Air Temperature (258 sensors)`
    - `Barometric Pressure (61 sensors)`
    - `Battery (180 sensors)`
    - `Conductivity (1 sensors)`
    - `Current Weather (211 sensors)`
    - `Currents (1 sensors)`
    - `Depth to Water Level (1 sensors)`
    - `Dew Point (32 sensors)`
    - `Fuel Moisture (44 sensors)`
    - `Fuel Temperature (95 sensors)`
    - `Ground Temperature (10 sensors)`
    - `Panel Temperature (18 sensors)`
    - `Precipitation (203 sensors)`
    - `Relative Humidity (59 sensors)`
    - `Reservoir Water Surface above Datum (1 sensors)`
    - `Salinity (3 sensors)`
    - `Sea Floor Depth Below Sea Surface (6 sensors)`
    - `Snow Depth (74 sensors)`
    - `Snow Water Equivalent (36 sensors)`
    - `Soil Moisture Percent (17 sensors)`
    - `Soil Temperature (36 sensors)`
    - `Solar Radiation (154 sensors)`

## Map & Sensor Plot Details
- **Upper-Left Map Panel**:
  - `B&W Terrain` base map showing `Alaska`, `Yukon`, `Bering Sea`, and `Gulf of Alaska`.
  - Populated with numerous small circular markers in red and bright green representing active sensor stations across mainland Alaska, the Aleutian Islands, and coastal waters.
  - A station in Bristol Bay is highlighted with a yellow halo, opening an info popup displaying the NOAA logo and text:
    - `NOAA_Tides`
    - `SNAG POINT, DILLINGHAM`
    - `Latitude: 59.04`
    - `Longitude: -158.447`
    - `Sensors: Tides`
  - Includes a regional inset map at the bottom right of the map area, Google logo and scale bar (`200 mi` / `500 km`) at bottom left, and toggle links `Map | Data` below the map.
- **Lower-Left Time-Series Chart Panel**:
  - Header bar: `SNAG POINT, DILLINGHAM(1044)` with a minimize (`-`) icon.
  - Selected tab: `Tides`.
  - Legend label: orange circle `Height (feet)`.
  - Vertical axis ranges from `-2` to `22` feet (`-2`, `2`, `6`, `10`, `14`, `18`, `22`); horizontal axis spans `1/19/11` through `1/25/11` at daily intervals.
  - An orange sinusoidal curve with circular data markers shows the semidiurnal tidal cycle oscillating between approximately -2 feet and +22 feet, with alternating higher high waters and lower high waters each day.
  - Bottom links: `Chart | Grid | Download data`.
