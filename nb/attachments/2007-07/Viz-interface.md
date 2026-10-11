# NASA Ames Viz/Revizit 3D Ground Penetrating Radar Interface (`Viz-interface.jpg`)

## Overview
A full-window screenshot of `RevizitTestApplication`, an Eclipse RCP / Java-based 3D visualization interface developed at NASA Ames Research Center for the Haughton Crater Site Survey Field Test on Devon Island, displaying a 3D rover model alongside a vertical Ground Penetrating Radar (GPR) subsurface curtain profile.

## Interface & Controls
- **Window Title Bar:** Displays an X11 window icon and the title `RevizitTestApplication` at the top left, with minimize, maximize, and close buttons at the top right.
- **Menu Bar:** Contains three top-level menus: `File`, `Window`, and `Action Menu`.
- **Main Viewport Tab:** Labeled `RevizitView` with a close (`X`) button on the left and a perspective switcher labeled `Test` (with a blue cube icon) on the right.
- **Bottom Status/View Tabs:** Four tabs docked along the bottom panel:
  - `Corba Status` (active tab with close button)
  - `GriNotifyStatus`
  - `BuddyListView`
  - `MultiSessionBoardView`

## 3D Scene & GPR Visualization
- **Rover Model & Waypoint Rings:** On the right side of the 3D scene sits a four-wheeled robotic survey rover with a blue rectangular body, dark solar/instrument panels on top, a tall vertical mast topped with a white dome GPS antenna, and two smaller vertical antennas. Two concentric circular directional rings (an inner green ring and an outer yellow ring, each with large directional arrowheads pointing forward/right) surround the rover parallel to the ground plane.
- **Breadcrumb Trail:** Trailing behind the rover along a curved path are two parallel rows of directional arrows—a row of small yellow arrows and an outer row of larger light-blue/lavender arrows—marking the rover's traverse trajectory and orientation.
- **GPR Subsurface Curtain:** Extending vertically downward along the rover's curved traverse path is a tall, ribbon-like 3D curtain rendering Ground Penetrating Radar (GPR) subsurface reflection data. The curtain is color-mapped mainly in bright green with horizontal and undulating strata of yellow, orange, red, and dark blue/purple indicating subsurface layers and reflectors at varying depths.
- **Reference Grids:** A dark blue ground-plane grid stretches toward the horizon, while a secondary tilted dark-blue grid intersects the lower left side of the green GPR curtain.
