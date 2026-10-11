# OpenCV Simplified Convex Hull and Bounding Rectangle in IPython Notebook (`opencv-simplified-convex-hull.png`)

## Overview
A screenshot of an IPython Notebook showing the plotted output (`Out[69]`) of a simplified convex hull polygon enclosing a cloud-like contour, followed by an input code cell (`In [73]`) that calculates and plots the axis-aligned bounding rectangle (`cv2.boundingRect`). Featured in the January 31, 2013 blog post *"IPython Notebook on OpenCV"*.

## Plot Details (`Out[69]:`)
- **Output Header**: `[<matplotlib.lines.Line2D at 0x6957e10>]`
- **Axes**:
  - Horizontal (X) axis ranges from `140` to `260` with ticks every `20` units (`140`, `160`, `180`, `200`, `220`, `240`, `260`).
  - Vertical (Y) axis ranges from `120` to `280` with ticks every `20` units (`120`, `140`, `160`, `180`, `200`, `220`, `240`, `260`, `280`).
- **Plotted Geometries**:
  - **Green Line**: The original scalloped, cloud-like contour with a tail extending up and to the left near `(160, 266)`.
  - **Blue Polygon**: A simplified convex hull drawn as straight blue line segments connecting the outermost vertices around the green contour, forming an irregular 10-to-11-sided convex polygon that stretches tightly across the concavities of the cloud shape (most notably bridging the gap between the top-left tail tip at `(160, 266)` and the upper-right lobe at `(206, 246)`, as well as along the left side from `(158, 262)` down to `(150, 178)`).
- **Cursor**: A white arrow mouse pointer with a black outline is visible in the white space to the right of the plot.

## Code Cell (`In [73]:`)
- Below the plot is an unexecuted/subsequent input cell demonstrating `cv2.boundingRect`:
  ```python
  r_x, r_y, r_w, r_h = cv2.boundingRect(cnt)
  r_x, r_y, r_w, r_h # (150, 121, 103, 146)
  plot((r_x, r_x, r_x+r_w, r_x+r_w, r_x), (r_y, r_y+r_h, r_y+r_h, r_y, r_y))
  plot(x,y)
  ```
