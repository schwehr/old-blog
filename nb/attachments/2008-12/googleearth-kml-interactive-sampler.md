# Google's KML Interactive Sampler Web Application (`googleearth-kml-interactive-sampler.png`)

## Overview

A screenshot of Google's **KML Interactive Sampler** web application running in Mozilla Firefox on Mac OS X (`http://kml-samples.googlecode.com/svn/trunk/interactive/index.html`), posted on December 19, 2008, following the Virtual Globes session at the AGU Fall Meeting. The page demonstrates the Google Earth Browser Plug-in and JavaScript API, displaying a 3D Collada/SketchUp model of Macky Auditorium at the University of Colorado, Boulder.

## Interface & Layout

- **Header**:
  - Title: **KML Interactive Sampler**
  - Subtitle: *"Explore the samples below or enter your own KML to get started. You can then make changes and see them in action by clicking 'Update Earth!' This sampler requires the Google Earth Browser Plug-in."*
- **Left Column (Sample Tree Navigation)**:
  A hierarchical tree menu of KML categories with blue cylinder icons:
  - `Balloons` (expanded): `Background Color`, `Display Modes`, `Simple`
  - `Extended Data`
  - `Ground Overlays`
  - `Lines and Paths`
  - `Models` (expanded): **`Macky Auditorium (ResourceMap)`** (selected/highlighted), `Shared Textures`
  - `Multi-Geometries`, `Network Links`, `Point Placemarks`, `Polygons`, `Regions`, `Screen Overlays`, `Sky`, `Styles`, `Views (Camera and LookAt)`
- **Center Column (Documentation & KML Editor)**:
  - **Top Pane (Explanation & Useful Links)**: Explains how KML 2.2 introduced `ResourceMap` (deprecating `textures.txt`) so COLLADA (`.dae`) files can re-map texture file references. On the right, under **Useful links**, is a list of clickable KML tag documentation links (`<Alias>`, `<altitude>`, `<altitudeMode>`, `<description>`, `<heading>`, `<href>`, `<kml>`, `<latitude>`, `<Link>`, `<Location>`, `<longitude>`, `<LookAt>`, `<Model>`, `<name>`, `<Orientation>`, `<Placemark>`, `<range>`, `<ResourceMap>`, `<roll>`, `<scale>`, `<targetHref>`, `<tilt>`, `<x>`, `<y>`).
  - **Middle Bar**: A large light-blue **`Update Earth!`** button on the left and a collapse/info icon on the right.
  - **Bottom Pane (KML Source Editor)**: Syntax-highlighted XML/KML code showing a `<Placemark>` named `SketchUp Model of Macky Auditorium` with `<description>University of Colorado, Boulder; model cr...`, a `<LookAt>` block (`longitude` `-105.2727379358738`, `latitude` `40.01000594412381`, `altitude` `0`, `heading` `-27.70337734057933`, `tilt` `65.74454495876547`, `range` `127.2393107680517`), and the start of `<Model id="model_4">`.
- **Right Column (3D Google Earth Plug-in Viewport)**:
  Shows an interactive 3D rendering of the textured brick-and-stone Macky Auditorium building with its twin towers and pitched roofs sitting on satellite terrain in Boulder, Colorado, with the Front Range foothills rising in the background and translucent Google Earth navigation controls in the top-right corner.
