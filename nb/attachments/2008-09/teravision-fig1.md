# TeraVision System Architecture Diagram (`teravision-fig1.jpg`)

## Overview
A block diagram illustrating the architecture of the TeraVision high-resolution graphics streaming system developed by the Electronic Visualization Laboratory (EVL). The diagram shows various video and computer graphics sources feeding into TeraVision Servers, transmitting over Optical Networks to TeraVision Clients, and outputting to diverse display systems. Featured in the September 24, 2008 blog post *"TeraVision"*.

## Diagram Layout & Components
Set against a pale mint-green background, the diagram flows horizontally from left to right:

- **Input Sources (Left Column)**: Five hardware icons arranged vertically, each with a gray arrow pointing right toward the TeraVision Servers:
  1. **HDTV Video Cameras**: Photograph of a professional silver/black shoulder-mount digital video camcorder.
  2. **Laptops**: Photograph of an open black notebook computer.
  3. **Graphics Workstations**: Photograph of a blue Silicon Graphics (SGI) Octane desktop workstation tower beside a CRT monitor displaying a 3D colored surface model.
  4. **Graphics clusters**: Illustration of a dark blue multi-rack server cluster with glowing vertical status bars.
  5. **Medical, scientific or legacy hardware**: Photograph of a white clinical CT/MRI medical scanner with a patient table.
- **Core Network Pipeline (Center)**:
  - **TeraVision Servers**: Represented by a red 3D cube icon emblazoned with a yellow lightning bolt on its front face.
  - **Optical Networks**: A gray cloud icon with a drop shadow in the center, connected from the TeraVision Servers by a white horizontal arrow and outputting via another white horizontal arrow to the TeraVision Clients.
  - **TeraVision Clients**: Represented by an identical red 3D cube icon with a yellow lightning bolt.
- **Output Displays (Right Column)**: Three gray arrows fan out from the TeraVision Clients to three display categories arranged vertically:
  1. **Desktop Displays**: Photograph of a silver widescreen flat-panel monitor displaying a 3D terrain visualization.
  2. **Tiled Displays**: A miniature thumbnail of the EVL 5x3 tiled LCD display wall showing the global map visualization with a laptop in front.
  3. **Stereoscopic displays**: Photograph of a user wearing stereo glasses inspecting 3D medical skull/head volume renderings on a stereoscopic monitor.

## Visible Text & Labels
- Left column labels (bold black serif text):
  - `HDTV Video Cameras`
  - `Laptops`
  - `Graphics Workstations`
  - `Graphics clusters`
  - `Medical, scientific or legacy hardware`
- Center labels:
  - `TeraVision Servers`
  - `Optical Networks`
  - `TeraVision Clients`
- Right column labels:
  - `Desktop Displays`
  - `Tiled Displays`
  - `Stereoscopic displays`
