# MER Camera SIS Image Filename Decoding Examples (`mer-camsis-image-name-examples.png`)

## Overview
A screenshot of an excerpt from the NASA/JPL Mars Exploration Rover (MER) Camera Software Interface Specification (`MER_camsis_v4_9-25-07.pdf`), showing two concrete examples of 27-character `.IMG` filenames on the left and their complete field-by-field decoded descriptions on the right.

## Visible Text & Examples

### Example 1: Pancam Radiometrically-Corrected RDR
- **Filename (Left Column)**:
  `2P123456789IOF0103P2210L2C1.IMG`
- **Decoded Explanation (Right Column)**:
  > Mission MER-A ("2"), Pancam instrument ("P"), SCLK 123456789 ("123456789"), Radiometrically-corrected RDR calibrated to I/F radiance factor ("IOF"), Site 1 ("01"), Position 3 ("03"), Seq p2210 ("P2210"), left Eye ("L"), Filter position 2 ("2"), produced by Cornell U. ("C"), product version 1 ("1"), PDS-labeled ("IMG").

### Example 2: Microscopic Imager Full Frame EDR
- **Filename (Left Column)**:
  `2M123456789EFF0103P2901M0F2.IMG`
- **Decoded Explanation (Right Column)**:
  > Mission MER-A ("2"), Microscopic Imager instrument ("M"), SCLK 123456789 ("123456789"), Full Frame EDR ("EFF"), Site 1 ("01"), Position 3 ("03"), Sequence p2901 ("P2901"), Monoscopic ("M"), no Filter ("0"), produced by USGS/Flagstaff ("F"), product version 2 ("2"), PDS-labeled ("IMG").
