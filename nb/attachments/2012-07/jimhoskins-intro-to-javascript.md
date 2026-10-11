# Introduction to JavaScript in Google Chrome (`jimhoskins-intro-to-javascript.png`)

## Overview
A macOS screenshot of the Google Chrome web browser showing a basic local HTML page alongside the opened Developer Tools JavaScript Console, created while following Jim Hoskins's Team Treehouse video tutorial, *"Intro to JavaScript Programming"*, on July 8, 2012.

## Browser & Menu Interface
- **macOS Menu Bar**: Displays the Apple icon, `Chrome`, `File`, `Edit`, `View` (highlighted in blue), `History`, `Bookmarks`, `Window`, `Users`, and `Help` on the left, with status bar icons on the right (including a penguin/Linux icon, Dropbox, headphones, screen sharing, coffee cup, eject, monitor, and system activity graph).
- **View Menu Dropdown**: Open from `View`, showing:
  - `✓ Always Show Bookmarks Bar ⇧⌘B`
  - `Stop ⌘.` (disabled)
  - `Force Reload This Page ⇧⌘R`
  - `Enter Presentation Mode ⇧⌘F`
  - `Enter Full Screen ^⌘F`
  - `Actual Size ⌘0`
  - `Zoom In ⌘+`
  - `Zoom Out ⌘-`
  - `Encoding ▶`
  - `Developer ▶` (highlighted in blue), opening a submenu with `View Source ⌥⌘U`, `Developer Tools ⌥⌘I`, and `JavaScript Console ⌥⌘J` (highlighted in blue).
- **Address & Bookmarks Bar**:
  - Tab title: `JavaSCript Foundat...` with a globe favicon and an orange cat profile icon in the top-right corner of the window frame.
  - URL bar: `file://localhost/.../javascript/index.html` (partially obscured by the menu dropdown).
  - Bookmarks bar: `Music` (Google Play icon), `G+` (Google+ icon), `save on d...`, and `Other Bookmarks` on the far right.

## Webpage Content
Rendered against a light gray (`#FAFAFA`) background in a sans-serif font:
- **Heading 1**: `Java Script Foundations` (partially covered by the menu).
- **Heading 2**: `Strings` (selected/highlighted in light blue).
- **Div Element (`#myDiv`)**: A horizontal bar styled dynamically via the console with a black background and white text reading: `This is a div with the id of "myDiv"`.
- **Textarea (`#outupt`)**: A multi-line text box containing `This is the default text for the textarea`.
- **Footer**: A horizontal rule (`<hr>`) followed by the timestamp `Last modified: Sun Jul 8 09:03:02 PDT 2012`.

## Developer Tools Console
The lower half of the window displays the Chrome Developer Tools pane with the `Console` tab active (alongside `Elements`, `Resources`, `Network`, `Scripts`, `Timeline`, `Profiles`, and `Audits` tabs, plus a `Search Console` input box):
- Console output from `strings.js`:
  - `Kurt` (`strings.js:4`)
  - `Schwehr` (`strings.js:7`)
- Interactive expressions evaluated in the console:
  - `> 2+3` → `5`
  - `> "Hello " + "World"` → `"Hello World"`
  - `> document.getElementById('myDiv').style.background = "black";` → `"black"`
  - `> document.getElementById('myDiv').style.color = "#ffffff";` → `"#ffffff"`
- Bottom status bar shows view toggles, a clear console icon, `<top frame>`, and filter tabs (`All`, `Errors`, `Warnings`, `Logs`).
