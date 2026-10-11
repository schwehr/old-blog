# Microsoft Access Form Design and Expression Builder (`msaccess-forms.png`)

## Overview
A Windows XP screenshot of Microsoft Access 2002 showing a database form in Design View (`SightingsForm : Form`) overlaid with the **Expression Builder** dialog box, illustrating an attempt to compute decimal degrees of latitude from separate degrees and decimal minutes input fields.

## Interface & Controls
- **Main Form Window (`SightingsForm : Form`)**:
  - Displayed in Design View with a dotted alignment grid, horizontal ruler (`1` through `5`), and vertical ruler (`1` through `2`).
  - Divided into three horizontal bands: **Form Header**, **Detail**, and **Form Footer**.
  - The **Detail** section contains paired label and text/combo box controls arranged in columns:
    - Left column: `rid`, `ood` (combo box), `sighting_date`, `group_size`, `latitude` (currently selected with black sizing handles), `longitude`, `region` (combo box, partially covered), `species_id`, `duplicate`, `category`, and `action`.
    - Right/upper-right area: `reporting_entity` (combo box) and `general_comments`.
    - Coordinate helper fields to the right of `latitude` and `longitude`: `Degrees:` (`LatDeg`) and `Minutes:` (`LatMin`) on the latitude row; `Degrees:` (`LonDeg`) and `Minutes:` (`LonMin`) on the longitude row.
- **Expression Builder Dialog**:
  - A modal dialog titled **Expression Builder** sits in the foreground.
  - **Expression Box**: Contains the formula `[latitude] = [LatDeg] + [LatMin] / 60.`
  - **Action Buttons (right side)**: `OK`, `Cancel`, `Undo`, and `Help`.
  - **Operator Toolbar**: Buttons for `+`, `-`, `/`, `*`, `&`, `=`, `>`, `<`, `<>`, `And`, `Or`, `Not`, `Like`, `(`, `)`, and `Paste`.
  - **Three-Column Browser**:
    - Left column (folders): `SightingsForm` (highlighted), `Tables`, `Queries`, `Forms`, `Reports`, `Functions`, `Constants`, `Operators`, `Common Expressions`.
    - Middle column (form controls): `reporting_entity`, `general_comments_`, `general_comments`, `Label27`, `LatDeg`, `Label29`, `LatMin` (highlighted), `Label34`, `LonDeg`, `Label36`, `LonMin`.
    - Right column (properties): `<Value>` (highlighted), `AfterUpdate`, `AllowAutoCorrect`, `AutoTab`, `BackColor`, `BackStyle`, `BeforeUpdate`, `BorderColor`, `BorderLineStyle`, `BorderStyle`, `BorderWidth`.
