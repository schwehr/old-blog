# OpenCalais Document Viewer Analyzing NOAA Coast Pilot Text (`opencalais-results-1.png`)

## Overview
A screenshot of the OpenCalais web-based Document Viewer analyzing an excerpt from the *NOAA Coast Pilot* (covering the approaches to Portsmouth Harbor, Maine and New Hampshire), demonstrating automated named-entity extraction, social tagging, and topic classification.

## Left Sidebar: Extracted Metadata & Categories
- **Top Buttons**: `Show RDF` and `Entry Page`, plus expand/collapse (`+`/`-`) and left/right navigation arrows.
- **Topics**:
  - `Hospitality Recreation` — `62%`
- **Social Tags** (with 3-star relevance indicators):
  - `Seavey's Island` (3 solid stars)
  - `Piscataqua River` (2 solid, 1 outline star)
  - `York County, Maine` (3 solid stars)
  - `Hospitality Recreation` (1 solid, 2 outline stars)
  - `Portsmouth` (2 solid, 1 outline star)
  - `Portsmouth Naval Shipyard` (2 solid, 1 outline star)
  - `Point Judith Pond` (2 solid, 1 outline star)
  - `Kittery, Maine` (2 solid, 1 outline star)
  - `Portsmouth, New Hampshire` (2 solid, 1 outline star)
- **Entities** (each with an expand `+` button, checked checkbox, and color-coded underline bar):
  - `City` (mint green)
  - `Company` (orange)
  - `Country` (light green)
  - `Facility` (tan/gold)
  - `Fax Number` (blue-gray)
  - `Industry Term` (yellow)
  - `Natural Feature` (purple/magenta)
  - `Organization` (pink/rose)
  - `Person` (violet)
  - `Phone Number` (slate blue)
  - `Position` (olive/tan)
  - `Product` (periwinkle blue)
  - `Province Or State` (teal)
  - `Sports Game` (sky blue)
- **Events & Facts** (at bottom left):
  - `Company Location` (peach)
  - `Company Product` (light orange)

## Right Pane: Annotated Coast Pilot Text
- Displays paragraphs `(174)` through `(190)` of the NOAA Coast Pilot describing navigation between Cape Neddick, York Harbor, Brave Boat Harbor, Isles of Shoals / Murray Rock, Portsmouth Harbor, Piscataqua River, Seavey Island, and New Castle.
- Extracted entities are bolded and underlined in colors matching the left sidebar legend (e.g., `Portsmouth Harbor`, `Brave Boat Harbor`, `York Harbor`, `Gerrish Island`, `York River`, `Murray Rock`, `Marblehead Sail and Power Squadron`, `Cape Elizabeth`, `Ann Light`, `Portland`, `Gloucester`, `Portsmouth`, `Dover`, `New Castle`, `Kittery`, `Newmarket`, `Durham`, `Newington`, `Exeter`, `U.S. Navy`, `Seavey Island`, `Piscataqua River`, `Back Channel`, `Clarks`, `Jamaica`).
- Phrases recognized as events/facts or industry terms are highlighted in yellow (e.g., `the shore is indented by York Harbor`, `Murray Rock, 1.5 miles south-southwestward of York Ledge, is covered`, `Portsmouth Harbor is at the mouth of Piscataqua River`, `(187) Foreign trade is in petroleum products`, `Oil shipments in tankers, drawing as much as 35 feet, arrive frequently`).
- **Active Tooltip Callout**: Hovering over `Brave Boat Harbor` in paragraph `(177)` displays a beige callout box reading:
  - `Brave Boat Harbor (Facility)`
  - `Relevance: 45%`
