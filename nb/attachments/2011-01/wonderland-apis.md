# Open Wonderland Client-Server Architecture Diagram (`wonderland-apis.png`)

## Overview

A block architecture diagram from the Open Wonderland developer documentation illustrating the client and server components of Open Wonderland and the communication pathways between them.

## Diagram Components & Layout

- **Client Tier (Top, Steel-Blue Rounded Rectangles)**:
  - **`Wonderland Client` (Top Left)**: A large steel-blue container holding four light-gray rounded sub-boxes:
    - Stacked on the left: `Avatars`, `MTGame Graphics Engine` (with a red spellcheck underline under `MTGame`), and `JMonkeyEngine Graphics API` (with a red spellcheck underline under `JMonkeyEngine`).
    - On the right: A tall square box labeled `Modules`.
  - **`Softphone` (Top Right)**: A separate vertical steel-blue rounded rectangle labeled `Softphone` (with a red spellcheck underline).
- **Communication Arrows (Middle)**: Three thick black double-headed vertical arrows indicate bidirectional network communication between the top client tier and the bottom server tier:
  1. Left arrow connecting `Wonderland Client` to `Embedded Glassfish Server`.
  2. Center arrow connecting `Wonderland Client` to `Darkstar Server`.
  3. Right arrow connecting `Softphone` to `jVoiceBridge Audio Mixer`.
- **Server Tier (Bottom, Dark Navy-Blue Rounded Rectangles)**:
  - **`Embedded Glassfish Server` (Bottom Left)**: A tall vertical navy-blue container (with a red spellcheck underline under `Glassfish`) containing three yellow rounded rectangles stacked vertically:
    - `Web-based Management`
    - `Content Repository`
    - `Identity and Authentication`
  - **`Darkstar Server` (Center)**: A navy-blue container (with a red spellcheck underline under `Darkstar`) containing two wide yellow horizontal bars:
    - `Wonderland World State`
    - `Modules`
  - **`jVoiceBridge Audio Mixer` (Lower Right)**: A wide navy-blue rounded rectangle (with a red spellcheck underline under `jVoiceBridge`).
  - **`Shared Application Server` (Bottom Center)**: A standalone navy-blue rounded rectangle positioned below `Darkstar Server` and `jVoiceBridge Audio Mixer`.
