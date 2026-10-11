# Conversation IRC Client on Mac OS X Connected to a Local ngIRCd Server (`converstation-ngircd.png`)

## Overview
A screenshot of the Mac OS X IRC client **Conversation** connected to a newly configured local `ngircd` server (`eel.ccom.nh`), showing a test chat session in the `#ccom-general` channel between users `goatbar_` (Kurt Schwehr) and `jordan`.

## Interface & Controls
- **Window Frame**: Standard Mac OS X Aqua brushed-metal/gray window titled `Conversation - ccom-general` with red, yellow, and green window buttons at the top left and a lozenge toolbar toggle button at the top right.
- **Top Toolbar**:
  - Left side: A dark user silhouette icon next to `goatbar_` and a green status dot labeled `Visible` with a dropdown arrow.
  - Center/Right: Circular toolbar action icons including a speaker (audio), clipboard, key, user group, martini glass, crossed-out globe, crossed-out clipboard, lips (mute/ignore), sunglasses, and person-in-hat icon, followed by a `>>` overflow chevron.
- **Left Sidebar (`Favorites`)**:
  - An expandable tree list of IRC servers and channels:
    - `irc.freenode.net` (expanded, with a globe-and-gear icon):
      - `fink` (active dark TV icon)
      - `erma` (active dark TV icon with red heart)
      - `osgeo` (grayed-out TV icon)
      - `gpsd` (active dark TV icon)
      - `scipy`, `turbogears`, `centos`, `django`, `geodjango`, `gdal` (all grayed-out TV icons with small orange hearts).
    - `eel.ccom.nh` (expanded, with a globe-and-heart icon):
      - `ccom-general` (highlighted in blue as the active channel, with a dark TV-and-heart icon and a close `x` button).
  - Bottom-left control buttons: `+` (add), `i` (info), speech bubble, and heart/gear button.
- **Center Chat Pane**:
  - Displays the conversation transcript on a white background:
    - `9:25 AM` (centered gray timestamp)
    - `goatbar_:` (in bold red) `hello....`
    - `goatbar_:` (in bold red) `echo. echo.`
    - `jordan has joined the channel` (centered gray status message)
    - `jordan:` (in bold olive-gold) `good morning`
    - `9:30 AM` (centered gray timestamp)
    - `goatbar_:` (in bold red) `yeah! that was super easy to set up... but I have no idea if I did that right`
    - `jordan:` (in bold olive-gold) `looks like it's working` followed by a yellow smiley-face emoticon.
  - Bottom text input field with a smiley-face emoticon picker on the right.
- **Right Drawer (`Users (2)`)**:
  - A slide-out drawer listing the two channel participants:
    - `goatbar_` (in red text with a red-outlined user icon, indicating channel operator/owner).
    - `jordan` (in gold text with a black user icon).
  - Bottom drawer buttons: `i` (user info), speech bubble (private message), file transfer arrows, red user icon, and red prohibition sign (kick/ban).
