# CCSDS Space Communications Architecture Diagram (`ccsds-diagram.jpg`)

## Overview
An architectural overview diagram from the **Consultative Committee for Space Data Systems (CCSDS)** illustrating the six functional service areas of space mission communications—spanning onboard spacecraft systems, proximity links, deep-space/orbital internetworking, space-to-ground radio links, mission operations, and ground cross-support—referenced in the August 24, 2005 blog post *"Spacecraft communications - CCSDS and CFDP"*.

## Diagram Layout & Visual Elements
- **Border**: The entire diagram is enclosed within a rounded rectangle outlined by a blue dash-dot-dot border on a white background.
- **Space Segment (Upper Left to Center)**:
  - **Spacecraft Hardware / Instruments (Top Left)**: An illustration of a spacecraft payload/instrument module connected via a pink line to a satellite with a yellow parabolic dish antenna.
  - **Planetary Rover (Top Left-Center)**: A grayscale line drawing of a six-wheeled lunar/planetary rover with a high-gain dish antenna communicating via a solid blue line (`Proximity Links`) with a constellation of three red-and-white relay spacecraft equipped with yellow parabolic dish antennas.
  - **Relay Constellation & Orbiting Satellite**: Three red-and-white spacecraft with yellow dish antennas interconnected by solid blue lines, linking down to a smaller Earth-orbiting satellite with blue solar panels and down to a ground tracking station.
- **Ground Segment (Bottom Center to Bottom Right)**:
  - **Ground Tracking Station (Bottom Center)**: A large white parabolic dish antenna mounted on a green-roofed facility, connected by two solid blue beams to the space segment and a horizontal blue line to the operations buildings.
  - **Mission Control / Operations Building (Lower Right-Center)**: A multi-story building with a cutaway view of control room operators, connected via a dotted blue diagonal line and a dashed blue arc to the space internetworking nodes.
  - **Operations Team & Workstations (Bottom Right)**: A red-roofed room containing three people around computer consoles, linked by pink hierarchical lines to two smaller workstation groups below it.

## Visible Text & Service Labels
All service category headings are rendered in black sans-serif text with black underlines:
- **Upper Left**:
  - `Spacecraft Onboard Services`
  - `Proximity Links`
- **Upper Center**:
  - `Space Internetworking Services`
- **Middle Left**:
  - `Data Compression Services`
  - `Space Link and Coding Services`
    - `Telemetry Links`
    - `Telecommand Links`
    - `"AOS" Links` *(Advanced Orbiting Systems)*
  - `Radio Frequency and Modulation Services`
- **Bottom Left**:
  - `Time Distribution Services`
  - `Naming and Numbering Services`
  - `Security Services`
- **Middle / Lower Right**:
  - `Mission Operations Services`
  - `Cross Support Services`
  - `Information Management Services`
