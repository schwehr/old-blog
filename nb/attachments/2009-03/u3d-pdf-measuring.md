# Measuring an Embedded 3D Bathymetry Model in a PDF with Adobe Acrobat (`u3d-pdf-measuring.png`)

## Overview
A macOS screenshot of **Adobe Acrobat** displaying a PDF document (`g3.pdf`) containing an interactive, embedded U3D 3D bathymetric surface model created from a GMT grid via Wavefront OBJ, MeshLab, and the LaTeX `movie15` package, from a March 6, 2009 blog post titled *"GMT Grid to 3D model in a PDF"*. The screenshot demonstrates using Acrobat's **3D Measurement Tool** to measure distances directly on the 3D surface.

## Interface & Controls
- **Application Window (`g3.pdf`)**:
  - Top macOS menu bar showing `Acrobat File Edit View Document Comments Forms Tools Advanced Window Help` alongside system tray icons and network/CPU meters.
  - Main Acrobat toolbar with action buttons: `Create PDF`, `Combine Files`, `Export`, `Start Meeting`, `Secure`, `Sign`, `Forms`, `Review & Comment`, followed by navigation and zoom controls (`1 / 1`, `125%`, `Find`).
  - **3D Toolbar**: A floating horizontal toolbar above the 3D model featuring 3D manipulation icons (Rotate, Spin, Pan, Zoom, Walk, and the active **3D Measurement Tool** caliper icon), a `Home` icon, a `Views` dropdown menu, animation play/stop controls, projection/render mode toggles, lighting controls, background color picker, and cross-section toggle.
- **Floating `3D Measurement Tool` Palette (Left)**:
  - **Snap Enables**: Five toggle buttons for snapping to endpoints, edges, radial centers, cylinders, or planar faces (first three active).
  - **Measurement Types**: Four mode buttons (3D point-to-point distance, perpendicular distance, radial dimension, and angle between edges), with the first icon selected, plus an `Options` dropdown.
  - **Measurement**:
    - `Distance: 6483.2 model unit(s)`
    - `Select second measurement item.`
  - **Cursor Location**:
    - `ΔX: 247.985 model unit(s)` | `X: 6499.945`
    - `ΔY: 2324.499` | `Y: 3073.12`
    - `ΔZ: 6047.073` | `Z: -6699.768`
  - **Units and Markup Settings**:
    - `Scale Ratio: [ 1 ] model unit(s) = [ 1 ] [ model unit(s) ]`
    - `Note: Model units are unknown. Please set model scale and units.`
    - Checked checkbox `Measurement Markup` and empty `Label:` text field.

## 3D Model & Document Text
- **3D Bathymetry Mesh**:
  - Positioned in the upper right of the PDF page is a gray, shaded 3D relief surface representing a section of seafloor bathymetry (`santabarbF_bath.grd` / `g3.grd`).
  - Two 3D measurement annotations are drawn on the surface:
    - A bright green dimension line along the left ridge reading `4154.639 model unit(s)`.
    - An active bright red dimension line across the right slope reading `6483.2 model unit(s)`.
- **PDF Body Text (Bottom Right)**:
  - Typeset in Computer Modern serif font via `pdflatex`:
    > Imagine a cruise report that contained a 3D model of the Bathymetry in addition to the usaual GMT and Fledermaus images. Here I've a poor job of converting a GMT grid to an Alias WaveFront OBJ. I did not implement surface normals or give it a nice colormap.
    > This pdf was created using MeshLab to import the obj and then exporting it to an U3D formatted model. MeshLab also produces a stub LaTeX stub that uses the movie15 package to embed the model. I had to run MeshLab on a Windows XP virtual machine, as the Mac OSX version of MeshLab crashes when exporting to an U3D file.
    > -Kurt 3/2009
