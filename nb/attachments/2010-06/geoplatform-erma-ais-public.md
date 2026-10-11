# Identifying NAIS Response Vessels in Public ERMA (`geoplatform-erma-ais-public.png`)

## Overview
A screenshot of the **GeoPlatform.gov / Gulf Response ERMA** web mapping interface showing a snapshot of USCG Automatic Identification System (AIS) vessel positions in the Gulf of Mexico on June 10–11, 2010, with an open `Identify` popup table displaying detailed PostGIS/MapServer vessel attributes (`PECOS` and `GORDON GUNTER`).

## Map View & Overlays (Left Pane)
- **Base Map**: A Google terrain/road map covering the Gulf of Mexico from eastern Texas (`Houston`, `Galveston`) across `Louisiana`, `Mississippi`, `Alabama`, and `Florida` down to the Yucatán Peninsula (`Campeche`, `Mérida`, `Cancún`).
- **Spill Trajectory & Fishery Closure Layers**:
  - A light-blue/cyan polygon represents the estimated oil spill extent in the northern Gulf south of Louisiana, Mississippi, and Alabama, with darker blue and magenta patches near the center and blue shoreline trajectory segments along the Mississippi/Alabama/Florida panhandle coast.
  - A dark-red outline traces the large federal fishery closure boundary extending from Louisiana southeastward toward Cuba/Florida.
- **AIS Vessel Triangles**:
  - Dozens of large blue directional triangle icons (and a few green triangles near Mobile/Pensacola) represent vessels from the `Response Vessel Snapshot June 10, 2010` layer, heavily concentrated around the Deepwater Horizon wellhead and coastal staging areas, with additional vessels off Galveston and southwest Louisiana.

## Identify Popup Window
Floating over the lower-left portion of the map is a white dialog box with a dark-blue title bar reading `Identify`:
- **Heading**: `Response Vessel Snapshot June 10, 2010`
- **Table Columns**: `oid`, `mmsi`, `cog`, `cog mapserver`, `sog`, `time stamp`, `nav status`, `pos wkt`, `name` (plus a partially clipped column on the far right).
- **Row 1**:
  - `oid`: `2528800`
  - `mmsi`: `369137000`
  - `cog`: `175`
  - `cog mapserver`: `85`
  - `sog`: `3.7`
  - `time stamp`: `2010-06-11 16:53:41-04`
  - `nav status`: `moored`
  - `pos wkt`: `SRID=4326; POINT(-88.3901290893555 30.1857738494873)`
  - `name`: `PECOS`
- **Row 2**:
  - `oid`: `2528491`
  - `mmsi`: `303913000`
  - `cog`: `228`
  - `cog mapserver`: `138`
  - `sog`: `0`
  - `time stamp`: `2010-06-08 12:09:44-04`
  - `nav status`: `moored`
  - `pos wkt`: `SRID=4326; POINT(-88.5761108398438 30.3396492004395)`
  - `name`: `GORDON GUNTER` (NOAA Research Ship *Gordon Gunter*)

## Right Sidebar (`Layers` Tab Active)
- **Expanded Layer Groups**:
  - `Estimated Spill Trajectory`:
    - `Nearshore Estimated Spill Trajectory`: Checked `Nearshore Trajectory Estimate for 11-June-10 at 1200 CDT` (with PDF icon); unchecked boxes for 12-June-10 and 13-June-10.
    - `Offshore Estimated Spill Trajectory`: Checked `Offshore Trajectory Estimate 11-June-10 1200 CDT`; unchecked boxes for 12-June-12 (with a yellow tooltip reading `download lite meta data`) and 13-June-10.
  - `Shoreline Cleanup Assessment Technique (SCAT)`: Partially obscured by the Identify window, showing `SCAT - 2010_0610 Latest Observed (Cumulative)`.
  - `Research Ships [Subsurface Monitoring]`: Unchecked `Subsurface Monitoring Ship Locations 6-10-10`.
  - `Charts, Surveys, Ships`: Unchecked `Marine Transport Caution Area 09-June-2010` and `Marine Jurisdictions`; checked `Response Vessel Snapshot June 10, 2010`.
- **Bottom Status Bar**: `Scale: 1: 7M`, `Zoom Level: 6`, `Location: 19.76670°, -81.45264°`.
