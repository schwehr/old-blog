# OpenCV Minimum Enclosing Circle in IPython Notebook (`opencv-bounding-circle.png`)

## Overview
A screenshot of an IPython Notebook cell (`In [97]` and `Out[97]`) demonstrating how to compute and plot the minimum enclosing (bounding) circle around a 2D contour using OpenCV (`cv2.minEnclosingCircle`), Shapely, NumPy, and Matplotlib. Featured in the January 31, 2013 blog post *"IPython Notebook on OpenCV"*.

## Code & Output Details
- **Input Cell (`In [97]:`)**:
  ```python
  (c_x, c_y), radius = cv2.minEnclosingCircle(cnt)
  c_x, c_y, radius # (197.0, 194.5, 82.92139434814453)
  center = shapely.geometry.Point(c_x, c_y)
  circle = np.array(center.buffer(radius).boundary.coords)
  len(circle) # 66 points
  plot(circle[:,0], circle[:,1])
  plot(x,y)
  ```
- **Output Header (`Out[97]:`)**:
  - Displays the Matplotlib return value `[<matplotlib.lines.Line2D at 0x7ba81d0>]`.

## Plot Description
- **Axes & Dimensions**: A 2D line plot with both the horizontal (X) axis and vertical (Y) axis spanning from `100` to `280` in increments of `20` (`100`, `120`, `140`, `160`, `180`, `200`, `220`, `240`, `260`, `280`). Because the rectangular plot box is wider than it is tall, the circle appears visually stretched into an ellipse in screen space despite having equal axis ranges.
- **Plotted Shapes**:
  - **Green Contour (`plot(x,y)`)**: A scalloped, cloud-like speech-bubble contour located inside the coordinate range roughly `X = 150..252`, `Y = 121..267`, with a narrow tail/callout pointing toward the top-left around `(160, 266)`.
  - **Blue Enclosing Circle (`plot(circle[:,0], circle[:,1])`)**: A smooth blue circular boundary centered at `(197.0, 194.5)` with radius `~82.92` that tightly encloses the green speech-bubble contour, touching its outer extremities at the top-left tail (`~160, 266`) and bottom-right lobe (`~235, 123`).
