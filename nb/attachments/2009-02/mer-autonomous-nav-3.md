# Mars Exploration Rover Autonomous Navigation: Hazard Map and Candidate Steering Arcs (`mer-autonomous-nav-3.png`)

## Overview

A 3D visualization frame from the JPL Mars Exploration Rover (MER) autonomous navigation animation illustrating terrain traversability evaluation (GESTALT/Morphin) and path selection around a hazardous boulder toward a target flag.

## Scene & Visual Elements

- **Target Flag**: In the upper right background against the black sky stands a vertical flagpole flying a white triangular pennant marked with a concentric red, yellow, blue, and black bullseye target.
- **Dual Rover Positions**:
  - **Ghost/Initial Rover (Lower Left)**: A semi-transparent ghosted rendering of the rover sits in the lower left foreground at the starting point of the candidate steering arcs.
  - **Active Rover (Upper Center)**: A solid rendering of the rover is shown further along the chosen safe path, steering to the left of the obstacle toward the target flag.
- **Color-Coded Traversability Grid**:
  - The tan/orange gridded Martian terrain is overlaid with color-coded hazard assessment cells around the rover and obstacle:
    - **Red cells**: Mark untraversable hazard zones covering and surrounding a large dome-shaped rock/mound in the center.
    - **Yellow cells**: Indicate caution/moderate-hazard transitional cells bordering the red zone.
    - **Green cells**: Indicate safe, flat, traversable terrain to the left and rear of the obstacle.
- **Candidate Steering Arcs**:
  - Radiating forward from the ghosted rover's position are multiple curved trajectory arcs evaluated by the onboard navigation software:
    - **White/grey jagged arcs**: Four arcs curving to the right and center that pass over or near the red hazard zone and uneven terrain.
    - **Green arcs**: Two bright green safe arcs curving to the left through the green traversable cells, one of which extends forward beneath the solid rover toward the target flag.
    - **Red arc**: A bright red arc curving sharply to the far left.
