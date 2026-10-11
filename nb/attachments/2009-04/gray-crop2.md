# Grayscale Cropped Latitude Text for OCR (`gray-crop2.jpg`)

## Overview
This image is a tightly cropped, low-resolution grayscale snippet of an image overlay from the USCGC *Healy* Aloftcon camera (`20090201-1601.jpeg`), prepared for optical character recognition (OCR) testing with `gocr` in a April 21, 2009 blog post titled *"Optical Character Recognition (OCR)"*.

## Visual Details & Text
- **Visible Text**: `48 13.0 N` (representing a latitude coordinate of 48° 13.0' North).
- **Typography & Rendering**: The characters are rendered in a white, sans-serif bitmap/pixel font with a dark drop-shadow or black outline along the right and bottom edges of each glyph to make the text legible against varying sky backgrounds.
- **Background & Artifacts**: The background is a medium-gray tone filled with noticeable blocky 8x8 pixel JPEG compression artifacts and luminance noise surrounding the characters. Because of the low resolution, anti-aliasing, dark drop-shadow, and compression noise, `gocr` struggled to parse this unthresholded crop directly (producing `, lt,3 e'l,,,,`).
