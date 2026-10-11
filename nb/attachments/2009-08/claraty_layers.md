# CLARAty Two-Layer Robotic Architecture Diagram (`claraty_layers.gif`)

## Overview
A conceptual architecture diagram illustrating the **CLARAty** (Coupled Layer Architecture for Robotic Autonomy) software framework developed at NASA JPL, showing how the upper **Decision Layer** interfaces with the lower **Functional Layer** across multiple heterogeneous rover hardware platforms and simulation environments.

## Diagram Structure & Components

### 1. Legend (Middle Right)
Three color-coded oval icons define the node types used in the diagram:
- **Pink / Red Gradient Oval:** `Declarative Activity`
- **Light Blue / Lavender Gradient Oval:** `Functional Abstraction`
- **Orange / Gold Gradient Oval:** `Swappable Algorithm or Robot Adaptation`

### 2. Decision Layer (Top)
Enclosed within a dashed dark-red contour labeled **`Decision Layer`** on the upper left is a hierarchical tree of pink/red `Declarative Activity` ovals connected by red lines and a directional red arrow:
- **Root Node:** `Explore Site`
- **Active Child Branch (connected by a thick red arrow pointing down-left):** `Goto Target 3`
- **Sibling Nodes:** `Deploy Instrument` and `Acquire & Analyze`
- **Faded / Background Nodes:** Slightly behind the active middle tier are paler pink ovals labeled `Goto Target 1` and `Acquire Image`, representing past or alternative activity instances.

### 3. Functional Layer (Bottom)
Enclosed within a larger dashed blue fan-shaped contour labeled **`Functional Layer`** on the left is an object-oriented hierarchy of light-blue `Functional Abstraction` ovals, most of which contain a nested orange/gold oval indicating the specific `Swappable Algorithm or Robot Adaptation` currently plugged in:
- **Top Node (Apex of the Functional Layer):**
  - `Rover` (light-blue oval bridging the Decision Layer and Functional Layer)
- **Second Tier:**
  - `Navigator` containing `Morphin`
  - `Pt Cloud` (light-blue oval between Navigator and Target Tracker)
  - `Target Tracker` containing `Falcon`
- **Third Tier:**
  - `Locomotor` containing `R8_Model`
  - `Pose Estimator` containing `SAPP`
  - `Stereovision` containing `JPLV`
- **Fourth Tier (Hardware / Sensor Interfaces):**
  - `Motor` containing `R8_Motor`
  - `IMU` containing `ISIS`
  - `Camera` containing `1394 Cam`

### 4. Target Rover Platforms (Bottom Row)
Along the bottom of the `Functional Layer`, four circular vignette thumbnails depict the physical rovers and simulator supported by the architecture:
- **`Rocky 8`** — A 6-wheeledJPL research rover with a tall mast supporting a stereo camera bar.
- **`ATRV Jr.`** — A red-and-black 4-wheeled commercial all-terrain mobile robot.
- **`Rocky 7`** — A smaller 6-wheeled JPL prototype rover with a flat solar deck.
- **`ROAMS`** — A 3D computer-graphics rendering of a solar-powered rover on Martian terrain, representing the ROAMS (Rover Analysis, Modeling and Simulation) virtual testbed.
