# OpenCV Image Thresholding and Contour Extraction in IPython Notebook (`opencv-contour-threshold.png`)

## Overview
A screenshot of an IPython Notebook session (`In [28]`, `Out[28]`, `In [30]`, `In [31]`) showing binary image thresholding with `cv2.threshold`, contour detection with `cv2.findContours`, and computing the mean color inside each detected contour mask using `cv2.drawContours` and `cv2.mean`. Featured in the January 31, 2013 blog post *"IPython Notebook on OpenCV"*.

## Notebook Cells & Visible Code
- **Cell `In [28]:`**:
  ```python
  ret, thresh = cv2.threshold(imgray, 100, 255, 0)
  imshow(thresh)
  ```
- **Output `Out[28]:`**:
  - Returns `<matplotlib.image.AxesImage at 0x57eb390>` followed by an inline Matplotlib image plot.
- **Cell `In [30]:`**:
  ```python
  contours, hierarchy = cv2.findContours(thresh, cv2.RETR_TREE, cv2.CHAIN_APPROX_SIMPLE)
  ```
- **Cell `In [31]:`**:
  ```python
  for h, cnt in enumerate(contours):
      mask = np.zeros(imgray.shape, np.uint8)
      cv2.drawContours(mask, [cnt], 0, 255, -1)
      mean = cv2.mean(im, mask=mask)
      print h, mean
  ```
- **Printed Output under `In [31]`**:
  ```text
  0 (0.0, 242.0, 255.0, 0.0)
  1 (232.0, 162.0, 0.0, 0.0)
  2 (76.0, 177.0, 34.0, 0.0)
  3 (39.0, 127.0, 255.0, 0.0)
  ```

## Thresholded Image Plot Details
- **Axes**: A `300 x 300` pixel image grid with X-axis ticks at `0`, `50`, `100`, `150`, `200`, `250` and Y-axis ticks (top to bottom) at `0`, `50`, `100`, `150`, `200`, `250`.
- **Visual Content**: Rendered with Matplotlib's default `jet` colormap where background `0` values appear dark navy blue and foreground `255` values appear dark crimson/maroon red. Four distinct dark-red foreground shapes are arranged in a 2x2 layout:
  1. **Top-Left**: A horizontal rectangle spanning roughly `X = 20..125`, `Y = 25..80`.
  2. **Top-Right**: A slightly wider horizontal rectangle spanning roughly `X = 142..272`, `Y = 25..85`.
  3. **Bottom-Left**: A filled circle centered near `(80, 165)` with a diameter of about `95` pixels.
  4. **Bottom-Right**: A scalloped cloud / speech-bubble shape spanning roughly `X = 150..252`, `Y = 120..267`, with a small three-bubble trail pointing toward the bottom-left around `(160, 266)`.
