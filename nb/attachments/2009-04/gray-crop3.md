# Thresholded Binary Latitude Text for OCR (`gray-crop3.jpg`)

## Overview
This image is a thresholded, high-contrast black-and-white (binary/grayscale) version of [`gray-crop2.jpg`](file:///usr/local/google/home/schwehr/backup/cowfish/schwehr/blog/nb/attachments/2009-04/gray-crop2.jpg), showing the latitude coordinate cropped from a USCGC *Healy* Aloftcon webcam frame (`20090201-1601.jpeg`) for testing optical character recognition (OCR) with `gocr`.

## Visual Details & Text
- **Visible Text**: `48 13.0 N` (representing 48° 13.0' North latitude).
- **Thresholding & Pixel Structure**:
  - The noisy gray background and dark drop-shadows from `gray-crop2.jpg` have been thresholded to pure black (`#000000`), leaving the characters as crisp white (`#FFFFFF`) pixel blocks with a few minor gray transition pixels.
  - Each character is approximately 7 to 10 pixels tall:
    - `4` and `8` form the degrees (`48`).
    - `1`, `3`, `.`, and `0` form the decimal minutes (`13.0`). Notably, due to the thresholding cutoff on the original JPEG artifacts, the right vertical stroke of the `0` has a small 1-pixel gap near the upper-right corner, causing the `0` to resemble a blocky `C` or `G`.
    - `N` indicates the northern hemisphere.
- **OCR Context**: Because of the small gap in the `0` glyph, running `gocr gray-crop3.jpg` recognized the string as `48 1 3.C N` (or `48 13. N` when restricted to numeric/cardinal characters and tuned space width).
