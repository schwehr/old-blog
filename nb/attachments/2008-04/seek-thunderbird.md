# MIT SIMILE Seek Extension in Mozilla Thunderbird (`seek-thunderbird.png`)

## Overview
A full-window screenshot of Mozilla Thunderbird showing the MIT SIMILE **Seek** faceted browsing extension active on the inbox of `dfhuynh@csail.mit.edu` (David Huynh).

## Interface & Controls
- **Window Title & Menu Bar**: The window title reads `Inbox for dfhuynh@csail.mit.edu - Thunderbird` with standard menu items (`File`, `Edit`, `View`, `Go`, `Message`, `Tools`, `Help`).
- **Mail Toolbar**: Contains buttons for `Get Mail`, `Write`, `Address Book`, `Reply`, `Reply All`, `Forward`, `Tag`, `Delete`, `Junk`, `Print`, `Stop`, `Previous`, and `Next`, plus a `View: All` dropdown and a `Subject or Sender` search box on the right.
- **Seek Faceted Browsing Pane (Middle Top)**: A horizontal band displaying five interactive facet filter boxes side-by-side, along with a summary and text-search panel on the far right:
  1. **Tag**: Filter input (`type to filter`) above values `Receipt` (1), `support` (5), and `To Do` (5).
  2. **Recency** (with `reset` link): Shows time buckets with message counts, with `within a month` (1193) highlighted:
     - `within the hour` (3)
     - `today` (31)
     - `since yesterday` (67)
     - `since 2 days ago` (111)
     - `within a week` (232)
     - `within 2 weeks` (583)
     - `within a month` (1193)
     - `within 3 months` (1266)
  3. **From**: Filter input (`type to filter`) above sender names and counts (`Aaron Adler` 1, `Adam Marcus` 7, `Albert Chang` 1, `Alex Cornejo` 1, `Alison Hynd` 13, `Amy Stout` 3, `Anders Kaseorg` 1).
  4. **From 2nd top level domain** (with `reset` link): Filtered by `edu`, showing `mit.edu` highlighted (1193), followed by `stanford.edu` (14), `emory.edu` (9), `colgate.edu` (8), `uark.edu` (4), `unt.edu` (4), `harvard.edu` (3).
  5. **To/CC**: Filter input (`type to filter`) above recipients (`"\"cc of help.broad tc...` 1, `6.470-contestants@...` 4, `6.470-staff@mit.edu` 4, `6470@lists.csail.mit.edu` 2, `6831@csail.mit.edu` 3, `Aaron Adler` 1, `Adam Marcus` 15).
  6. **Summary & Search Panel (Right)**: Displays `1193 of 2201 messages matched`, a `Disengage` link, radio buttons (`all`, `any`, `phrase`) above a `content text search` box, checkboxes under `Include` (`whole threads`, `new messages`), and a `More` link.

## Folders, Message List, and Preview Pane (Bottom)
- **All Folders (Bottom Left)**: Shows `csail` account folders including `Inbox` (selected), `Drafts (38)`, `Sent`, `Spam (1812)`, `Trash`, `Archive`, `Archive2`, `test`, and `Simile General (38)`.
- **Message List (Bottom Center)**: Lists matching emails with columns for `Tag`, `Subject`, `Sender`, and `Date`. The top selected message is `[commit] r9204 - in seek/tr...` from `David Huynh` at `4:35 PM`. Other visible senders include `MinJi Kim`, `Vineet Sinha` (tagged `To Do`), `CSAIL Event Calendar`, `Michele Oshima`, and `David Karger` (two messages tagged `support` in red).
- **Message Preview Pane (Bottom Right)**: Displays the SVN commit email `[commit] r9204 - in seek/trunk/src: exte` from `David Huynh`:
  - `Author: dfhuynh`
  - `Date: Wed Mar 5 21:35:01 2008`
  - `New Revision: 9204`
  - Lists added files (`seek/trunk/src/extension/skin/classic/images/seek.png`, `seek/trunk/src/graphics/seek.psd`) and removed files (`options.xul`, `prefwindow.dtd`).
