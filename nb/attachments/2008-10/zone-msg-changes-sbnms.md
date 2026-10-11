# SBNMS Zone AIS Binary Message Format Diff in FileMerge (`zone-msg-changes-sbnms.png`)

## Overview
A screenshot of Apple's FileMerge (`opendiff`) utility on Mac OS X comparing two text files (`old-zone-msg.txt` vs. `new-zone-msg.txt`) that define the bit-level specification for the Stellwagen Bank National Marine Sanctuary (SBNMS) Right Whale Zone AIS Binary Broadcast Message (Message 8). The image accompanied a blog post on October 7, 2008, documenting updates to the zone message specification for the SBNMS / Boston Approaches.

## Interface & Layout
- **Window Frame:** A standard Mac OS X window titled `old-zone-msg.txt vs. new-zone-msg.txt` at the top center, with red, yellow, and green window control buttons on the left.
- **Pane Headers:**
  - Left pane header: `old-zone-msg.txt - /Users/schwehr/Desktop`
  - Right pane header: `new-zone-msg.txt - /Users/schwehr/Desktop`
- **Bottom Status Bar:** Displays `status: 2 differences` on the bottom left and an `Actions` dropdown menu on the bottom right. Both panes have horizontal Aqua scrollbars at the bottom, and a vertical scrollbar is on the far right.

## Diff Details & Visible Text
Both panes display a 3-column fixed-width table (`Parameter`, `Num bits`, `Description`) totaling `168` bits (`Appears to take 1 slot`):

- **Unchanged Header Fields:**
  - `MessageID` (`6` bits): `AIS message number. Must be 8`
  - `RepeatIndicator` (`2` bits): `Indicated how many times a messag...`
  - `UserID` (`30` bits): `Unique ship identification number...`
  - `Spare` (`2` bits): `Reserved for definition by a regi...`
  - `dac` (`10` bits): `Designated Area Code - 366 for th...`
  - `fid` (`6` bits): Changed from `Functional IDentifier - 63` in the left pane to `Functional IDentifier - 34` (highlighted with a red rectangle around `34`) in the right pane.
- **Difference 1 (Marked with arrow `1`):**
  - Left: `month` (`4` bits, `Start time of most recent notice`)
  - Right: `zone_id` (`5` bits, `Number of the zone - will be 1 to...`)
- **Unchanged Time Fields:**
  - `day` (`5` bits), `hour` (`5` bits), `min` (`6` bits): `Start time of most recent notice`
- **Difference 2 (Marked with arrow `2`):**
  - Left pane shows:
    - `longitude` (`28` bits): `Center of the area/zone East Wes...`
    - `latitude` (`27` bits): `Center of the area/zone North So...`
    - `timetoexpire` (`15` bits): `Minutes from the start time until...`
    - `radius` (`14` bits): `Distance from center of detection...`
    - `areatype` (`8` bits): `What does this circular area repr...`
  - Right pane shows:
    - `duration` (`8` bits): `10 Minute increments the start ti...`
    - `zonetype` (`7` bits): `0: right whales not observed; 1: ...`
    - `area_shape` (`1` bit): `0: circle; 1: rectangle. ALWAYS ...`
    - `longitude` (`28` bits): `Center of the area/zone East Wes...`
    - `latitude` (`27` bits): `Center of the area/zone North So...`
    - `radius` (`16` bits): `Distance from center of detection...`
    - `orientation` (`4` bits): `ALWAYS 0 for SBNMS as this is a c...`
