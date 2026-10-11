# USCG MISLE Incident KML in Google Earth with Formatted Table Popup (`misle-with-table.png`)

## Overview
A screenshot of Google Earth displaying Kurt Schwehr's KML visualization of the U.S. Coast Guard MISLE (Marine Information for Safety and Law Enforcement) database over Cook Inlet and the Kenai Peninsula, Alaska, featuring custom maritime incident icons designed by Colleen Mitchell and a formatted HTML table popup balloon for a vessel fire incident.

## Map & Custom Icon Details
- **Geographic View**: Satellite imagery of southern Alaska showing Cook Inlet, Kachemak Bay, and the western Kenai Peninsula with yellow shoreline outlines and snow-capped mountains.
- **Custom Incident Icons**:
  - **Green ship with orange flames on blue square**: Located near Homer / Kachemak Bay (`x: -151.421666667`, `y: 59.6033333333`), representing the selected `Fire` incident.
  - **Ship helm (wheel) with blue hand on pink square**: Located further north along the eastern shore of Cook Inlet.
  - **Green leaf with lightning/crack on orange square**: Located south of Kachemak Bay in lower Cook Inlet.
  - **Grounded vessel under a palm tree on light blue square**: Located along the southern Kenai Peninsula coast.
  - **Two bridge/structure icons on blue-gray squares**: Located on the western shore of Cook Inlet.

## Info Balloon & Table Details
Pointing to the fire icon at Kachemak Bay is a white rounded KML popup balloon containing centered header text and a two-column bordered HTML table with a dark green header row (`field` | `value`) and alternating white and light gray rows:
- **Header Text**:
  - **Title**: `Fire`
  - **Subtitle**: `Initial - out of control`
  - **Date**: `2002-12-01`
- **Table Rows (`field` | `value`)**:
  - `activity_id` | `1717643`
  - `case_id` | `111758`
  - `timeline_dt` | `2002-12-01 02:45:00`
  - `fk_d_vessel` | `401206`
  - `vessel_id` | `CG044107` (formatted as a blue underlined hyperlink)
  - `vin` | `None`
  - `vessel_name` | `KONRAD I`
  - `vessel_service` | `Commercial Fishing Vessel`
  - `vessel_class` | `Fishing Vessel`
  - `vessel_type` | `Fish Catching Vessel`
  - `vessel_subtype` | `General`
  - `flag_desc` | `UNITED STATES`
  - `vessel_activity_role_desc` | `Involved in a Marine Casualty`
  - `waterway_name` | `Cook Inlet/MSD Kenai AOR`
  - `event_type` | `Fire`
  - `event_class` | `Initial - out of control`
  - `event_subclass` | `None`
  - `damage_status` | `Damaged`
  - `x` | `-151.421666667`
  - `y` | `59.6033333333`
