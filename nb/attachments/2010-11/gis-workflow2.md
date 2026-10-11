# Clean Version of "What is GIS?" Workflow Diagram (`gis-workflow2.png`)

## Overview
A clean digital flowchart slide on a black background titled **"What is GIS? / Defined by a (simplified) workflow"**, refining Kurt Schwehr's earlier hand-drawn sketch (`gis-workflow.jpg`) after presenting it to his UNH CCOM Research Tools class.

## Diagram Structure & Nodes
- **Title**: Centered at the top in white sans-serif text:
  - **`What is GIS?`**
  - **`Defined by a (simplified) workflow`**
- **Sensing & Capture (Upper Left)**:
  - Top-left orange-bordered oval containing white text:
    - `Sensing the world`
    - `x,y,z,t, values, error/uncertainty,`
    - `metadata`
  - An orange-to-blue gradient downward arrow connects the oval to a white-bordered rounded rectangle:
    - `Information Capture`
    - `Acquisition`
    - `("Level 0")`
- **"Them" vs. "Us" Boundary & Exchange (Lower Left)**:
  - A curved yellow/cream boundary line sweeps from the middle-left edge down to the bottom-left/center, separating **`"Them"`** (lower left, in muted blue text) from **`"Us"`** (to the right of the line, in muted blue text).
  - Inside the `"Them"` region is a white-bordered rounded rectangle labeled **`Information Exchange`**.
  - Inside the `"Us"` region is a white-bordered rounded rectangle labeled:
    - `Format Conversion`
    - `(or pass as is)`
  - Blue arrows point from `Information Capture` down-left across the yellow line to `Information Exchange` and down-right to `Format Conversion (or pass as is)`.
  - A bidirectional blue arrow (`<->`) crosses the yellow boundary line between `Information Exchange` and `Format Conversion (or pass as is)`.
- **Central Data Store**:
  - A bidirectional blue arrow (`<->`) connects `Format Conversion` to a central 3D cylinder shaded with a red-to-olive vertical gradient and outlined in light blue:
    - **`Data Store`** (bold white text on the top cap)
    - `Files`
    - `Spatial Databases`
    - `In Memory Store`
- **Transformations, Outputs, and Decision-Making (Right Side)**:
  - Upper right white-bordered rounded rectangle:
    - `Data transformations`
    - `Algorithms/`
    - `Projections`
    - Connected to `Data Store` via a curved bidirectional blue arrow (`<->`).
  - Middle right white-bordered rounded rectangle:
    - `2D/3D`
    - `Computer Visualization`
    - Receives a solid blue arrow from `Data Store` and sends a dashed blue arrow straight up to `Data transformations / Algorithms / Projections`.
  - Lower center-right small white-bordered rounded rectangle:
    - `Querying`
    - Receives a solid blue arrow from `Data Store`.
  - Lower center white-bordered rounded rectangle:
    - `Physical Output` (underlined)
    - `Maps, Printouts`
    - `and 3D Models`
    - Receives a solid blue arrow from `Data Store`.
  - Bottom right orange-bordered oval:
    - **`Informed decision making`**
    - Three blue-to-orange gradient arrows from `Physical Output`, `Querying`, and `2D/3D Computer Visualization` converge into this final oval.
