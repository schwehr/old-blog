# MER Camera SIS Filename Field Definitions (`mer-camsis-example-definitions.png`)

## Overview
A screenshot from Section 4.4 (*File Naming*, page 22) of the NASA/JPL Mars Exploration Rover (MER) Camera Software Interface Specification (`MER_camsis_v4_9-25-07.pdf`), illustrating how standardized single-character and multi-character codes (`inst`, `sclk`, `prod`) are defined for spacecraft data filenames.

## Visible Text & Definitions

### `inst` Field
- **`inst =`** `(1 alpha character) MER science instrument identifier.`
- `Valid values for MER camera instruments:`
  - **`"P"`** `- Pancam`
  - **`"N"`** `- Navcam`
  - **`"F"`** `- Front Hazcam`
  - **`"R"`** `- Rear Hazcam`
  - **`"M"`** `- Microscopic Imager`
  - **`"E"`** `- Descam`
- `Valid values for MER instruments not described in this SIS:` (with `not` underlined)
  - **`"A"`** `- APXS`
  - **`"B"`** `- Mössbauer`
  - **`"T"`** `- Mini-TES`
  - **`"D"`** `- RAT ("D" for Drill)`

### `sclk` Field
- **`sclk =`** `(9 integers) Starting Spacecraft Clock time.`

### `prod` Field
- **`prod =`** `(3 alpha characters) Product Type identifier of input data. Product types are differentiated as having camera-induced distortion removed ("linearized") or not removed (nominal), and, as being Thumbnail-sized or not. Four special flag characters follow:`
  - `a) Beginning` **`"E"`** `– Type of` **`EDR`**`, which are raw with no camera model "linearization"or radiometric correction. If no beginning "E", then it is an RDR.` (`no` underlined)
  - `b) Ending` **`"T"`** `– EDR or RDR that is` **`T`**`humbnail -sized.`
  - `c) Ending` **`"L"`** `– If no beginning "E", denotes an RDR that is "` **`L`**`inearized", except for Thumbnail sized RDRs.` (`except` underlined)
  - `d) Ending` **`"N"`** `– If no beginning "E", denotes an RDR that is Thumb` **`N`**`ail-sized and "Li` **`N`**`earized".` (`and` underlined)

### Data Product Table
Preceded by the line `Valid values for MER camera instrument input data products:`, a 3-column bordered table with a gray header row shows:

| Data Product | Non-linearized (NOMINAL) | Linearized |
| :--- | :---: | :---: |
| Full frame EDR | **`"EFF"`** | n/a |
| Sub-frame EDR | **`"ESF"`** | n/a |
| Downsampled EDR | **`"EDN"`** | n/a |
| Thumbnail EDR | **`"ETH"`** | n/a |
| Row Summed EDR | **`"ERS"`** | n/a |
| Column Summed EDR | **`"ECS"`** | n/a |
| Reference Pixels EDR | **`"ERP"`** | n/a |
| Histogram EDR | **`"EHG"`** | n/a |
