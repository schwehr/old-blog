# Vessel MMSI vs. Ship and Cargo Type Scatter Plot (`ship-shipandcargo.png`)

## Overview
A 2D scatter plot generated using Python's `matplotlib` (`ax.plot(data['UserID'], data['shipandcargo'], 'o')`) from an SQLite3 database (`transits.db3`) of AIS vessel transits, plotting each transit's AIS Ship and Cargo type code against the vessel's Maritime Mobile Service Identity (MMSI) number.

## Plot Details
- **Title**: `Ship and Cargo` centered at the top in black sans-serif font.
- **Horizontal Axis (`Vessel MMSI`)**:
  - Ranges from `2.0` to `6.5` with a scientific notation multiplier `1e8` at the bottom right (representing MMSI numbers from `200,000,000` to `650,000,000`, where the first digit indicates the Maritime Identification Digits / region, such as `2` for Europe, `3` for North/Central America and Caribbean, `4` for Asia, `5` for Oceania/Southeast Asia, and `6` for Africa).
  - Major tick marks every `0.5 × 10^8` (`2.0`, `2.5`, `3.0`, `3.5`, `4.0`, `4.5`, `5.0`, `5.5`, `6.0`, `6.5`).
- **Vertical Axis (`Ship and Cargo number`)**:
  - Ranges from `20` to `100` with major tick marks every `10` units (`20`, `30`, `40`, `50`, `60`, `70`, `80`, `90`, `100`).
- **Data Distribution**:
  - Plotted as blue circular markers with thin black outlines (`'o'`).
  - **70–79 (Cargo vessels)** and **80–89 (Tankers)** form prominent horizontal bands spanning nearly all MMSI ranges (`2.0e8–2.7e8`, `3.0e8–3.7e8`, `4.0e8–4.8e8`, `5.3e8–5.8e8`, and `6.36e8`).
  - **30–39 (Fishing, Towing, Dredging, Diving, Military, Sailing, Pleasure Craft)** and **50–59 (Pilot vessels, SAR, Tugs, Port tenders, Law enforcement)** are heavily concentrated around US/North American MMSIs (`~3.0e8` to `~3.7e8`, especially around `3.66e8–3.69e8`), with a few outliers at `~2.2e8`, `~2.35e8`, and `~5.38e8`.
  - **60 (Passenger ships)** appears around `3.1e8`, `3.16e8`, `3.67e8`, and `3.78e8`.
  - **90–99 (Other types of ship)** appear across several MMSI bands, including a vertical stack up to `99` around `3.67e8`.
