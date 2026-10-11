# OpenCalais Detailed Entity Callouts on NOAA Coast Pilot Text (`opencalais-results-2.png`)

## Overview
A close-up composite screenshot of the OpenCalais Document Viewer text pane showing five simultaneous pop-up callout boxes over paragraphs `(174)` through `(182)` of the *NOAA Coast Pilot*, illustrating both accurate geographic entity resolution and comical false positives (such as classifying "Murray Rock" as a 1-year-old male person).

## Visible Pop-Up Callout Boxes
1. **`Murray Rock (Person)`** (top left, pointing to `Murray Rock` in paragraph 178):
   - `Relevance: 38%`
   - `persontype: N/A`
   - `nationality: N/A`
   - **`Person Attributes`**:
     - `person: Murray Rock`
     - `age: 1`
     - `gender: M`
   - **`Generic Relations`**:
     - `verb: cover`
     - `relationobject: Murray Rock`
   - *(Note: OpenCalais misinterpreted the phrase "Murray Rock, 1.5 miles south-southwestward of York Ledge, is covered 6 feet" as a 1.5-year-old male person named Murray Rock.)*
2. **`Gerrish Island (Natural Feature)`** (upper center, pointing to `Gerrish Island` in paragraph 176):
   - `Relevance: 48%`
3. **`Brave Boat Harbor (Facility)`** (upper center-right, pointing to `Brave Boat Harbor` in paragraph 177):
   - `Relevance: 45%`
4. **`York River (Natural Feature)`** (middle right, pointing to `York River` in paragraph 178):
   - `Relevance: 30%`
5. **`Portland,Maine,United States (City)`** (lower left, pointing to `Portland` in paragraph 179):
   - `Relevance: 42%`
   - `shortname: Portland`
   - `containedbystate: Maine`
   - `containedbycountry: United States`
   - `latitude: 43.6614`
   - `longitude: -70.2558`

## Underlying Annotated Text
- Shows paragraphs `(174)` through `(182)` with color-coded underlines and yellow highlights over geographic names (`Portsmouth Harbor`, `York Harbor`, `Cape Elizabeth`, `Ann Light`, `Gloucester`, `Piscataqua River`, `Portsmouth`, `Dover`, `New Castle`, `Kittery`, `Newmarket`, `Durham`, `Newington`, `Exeter`, `Seavey Island`) and organizations (`U.S. Navy`).
