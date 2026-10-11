# GQ LDAP Client Browsing Local OpenLDAP Server (`openldap-gq.png`)

## Overview
A screenshot of the **GQ** graphical LDAP client running under Apple X11 on Mac OS X, displaying an organizational unit entry (`ou=people,dc=schwehr,dc=org`) from a local OpenLDAP server.

## Interface & Controls
- **Window Frame**: An X11 window titled **`GQ`** (with the X11 icon) and Mac OS X red, yellow, and green window control buttons in the top-left corner.
- **Menu Bar**: Contains **`File`** and **`Filters`** on the left, and **`Help`** on the far right.
- **Tabs**: Three mode tabs below the menu bar: **`Search`**, **`Browse`** (currently active/selected), and **`Schema`**.
- **Left Pane (Directory Tree)**:
  - Shows a hierarchical tree view with square `-` expand/collapse boxes:
    - `localhost`
      - `dc=schwehr,dc=org`
        - `ou=people` (highlighted in dark blue selection bar with white text)
- **Right Pane (Entry Attribute Editor)**:
  - **Top Toolbar**: Two small icon buttons at the top left of the pane (a horizontal bar icon and a rectangle icon).
  - **Attribute Form Table**: A scrollable form listing LDAP attributes on the left and editable text fields on the right:
    - **`dn`** (in blue/purple text): `ou=people,dc=schwehr,dc=org`
    - **`objectClass`** (in blue/purple text): `organizationalUnit` (with a downward triangle dropdown button on the right)
    - **`ou`** (in blue/purple text): `people`
    - **`userPassword`** (in black text): empty input field followed by a **`Clear`** button and a dropdown arrow
    - **`searchGuide`**: empty text field
    - **`seeAlso`**: empty text field
    - **`businessCategory`**: empty text field
    - **`x121Address`**: empty text field
    - **`registeredAddress`**: empty text field
    - **`destinationIndicator`**: empty text field
    - **`preferredDeliveryMethod`** (partially cut off at bottom): empty text field
  - **Bottom Action Buttons**: **`Apply`** on the bottom left and **`Refresh`** on the bottom right, above a blank status bar at the bottom of the window.
