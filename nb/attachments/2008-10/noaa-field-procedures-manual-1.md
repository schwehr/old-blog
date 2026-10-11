# NOAA Field Procedures Manual MBES Data Processing Flow Diagram (`noaa-field-procedures-manual-1.png`)

## Overview
A flowchart diagram (`Figure 4.6: Processing flow diagram for MBES data`) from the NOAA Office of Coast Survey *Field Procedures Manual (FPM)* illustrating the standard workflow for processing multibeam echosounder (MBES) hydrographic survey data from raw acquisition through to finalized BASE surfaces and chart products.

## Diagram Structure & Nodes
- **Title Box (Top Center)**: A white rectangular box with a gray border containing the centered text `NOAA MBES Data Processing Flow Chart`.
- **Caption (Bottom)**: Centered sans-serif text reading `Figure 4.6: Processing flow diagram for MBES data`.
- **Flow Sequence**:
  - **Left Column (Initial Line Processing, top to bottom)**:
    1. `Raw MBES Data` (light blue rectangle, bold serif font)
    2. `↓`
    3. `Convert to HIPS` (light purple/pink oval, sans-serif font, referring to CARIS HIPS software)
    4. `↓`
    5. `Load Tides` (light purple/pink oval)
    6. `↓`
    7. `Sound Velocity Correction` (light purple/pink oval)
    8. `↓`
    9. `MERGE` (light blue rectangle, bold serif font)
  - **Center-Left Column (Error Computation & Filtering)**:
    - An arrow routes from the right side of `MERGE` up to the top of the second column:
    10. `Compute TPE` (light purple/pink oval, referring to Total Propagated Error)
    11. `↓`
    12. `Filter` (light purple/pink oval)
  - **Center & Bottom (Surface Creation & Quality Review)**:
    - An arrow from `Filter` points down into a large central light-blue rectangle:
    13. `Survey-wide BASE Surface` (light blue rectangle, bold serif font)
    - From the bottom of `Survey-wide BASE Surface`, a branched arrow points down to two yellow rounded rectangles connected to each other by a double-headed horizontal arrow (`↔`):
      - Left yellow box: `Review for systematic errors and/or blunders`
      - Right yellow box: `Data analysis, data cleaning, pick contacts`
  - **Right Column (Finalization & Deliverables, bottom to top)**:
    - An arrow exits the right side of `Survey-wide BASE Surface` to:
    14. `Finalize` (light purple/pink oval)
    15. `↑`
    16. `Combined Finalized BASE Surface` (light blue rectangle, bold serif font)
    17. `↑`
    18. `Generalize/ Product creation` (light blue rectangle, bold serif font)
