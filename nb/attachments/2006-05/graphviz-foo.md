# Graphviz Directed Tree Diagram (`graphviz-foo.png`)

## Overview
A clean black-and-white directed tree graph generated using **Graphviz** (`dot`) from a simple `.dot` specification file (`digraph foo`), illustrating a 3-level hierarchy of 11 oval nodes rooted at `I_am_root`.

## Diagram Structure & Nodes
- **Visual Style**: Black elliptical node outlines on a white background, labeled in black Times-Roman serif text, connected by straight black directed edges with solid triangular arrowheads pointing downward from parent to child.
- **Level 0 (Root Node)**:
  - **`I_am_root`**: Centered at the top of the diagram, with five outgoing directed edges fanning out left-to-right to five child nodes.
- **Level 1 (Children of `I_am_root`)**:
  - Arranged horizontally from left to right:
    1. **`c0`** (leaf node)
    2. **`c1`** (internal node with 2 children)
    3. **`c2`** (leaf node, directly below `I_am_root`)
    4. **`c3`** (leaf node)
    5. **`c4`** (internal node with 3 children)
- **Level 2 (Grandchildren / Leaf Nodes)**:
  - Under **`c1`** (two outgoing arrows):
    - **`cc0`** (bottom-left)
    - **`cc1`** (to the right of `cc0`)
  - Under **`c4`** (three outgoing arrows):
    - **`cd0`** (bottom center-right)
    - **`cd1`** (directly below `c4`)
    - **`cd2`** (bottom-right)
