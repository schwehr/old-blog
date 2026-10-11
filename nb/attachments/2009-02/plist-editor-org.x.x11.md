# Mac OS X Property List Editor Showing `org.x.x11.plist` (`plist-editor-org.x.x11.png`)

## Overview
A screenshot of the Mac OS X **Property List Editor** application displaying the contents of `org.x.x11.plist`, used to configure XQuartz / X11 preferences and custom `Applications` menu items (`apps_menu`) on a Mac.

## Window & Toolbar
- **Title Bar**: Standard Mac OS X window controls (red, yellow, green traffic light buttons on the left; gray pill button on the right) with a file icon and title `org.x.x11.plist`.
- **Toolbar**: Two icon buttons on the upper left: `Add Child` (horizontal bars with a blue `+` sign) and `Delete Item` (horizontal bars with a `-` sign).

## Property List Table (`Key` | `Type` | `Value`)
- `▼ Root` | `Dictionary` | `(17 items)`
  - `app_to_run` | `String` | `/usr/X11/bin/xterm -sl 1000 -sb -s -j -bg black -fg white`
  - `▼ apps_menu` (row highlighted in light blue) | `Array` | `(4 items)`
    - `▼ Item 1` | `Array` | `(3 items)`
      - `Item 1` | `String` | `Terminal`
      - `Item 2` | `String` | `xterm -sl 1000 -sb -s -j -bg black -fg white`
      - `Item 3` | `String` | `n`
    - `► Item 2` | `Array` | `(3 items)`
    - `► Item 3` | `Array` | `(3 items)`
    - `► Item 4` | `Array` | `(3 items)`
  - `cache_fonts` | `Boolean` | Checked checkbox (`☑`)
  - `depth` | `Number` | `-1`
  - `done_xinit_check` | `Boolean` | Checked checkbox (`☑`)
  - `enable_fake_buttons` | `Boolean` | Checked checkbox (`☑`)
  - `enable_key_equivalents` | `Boolean` | Unchecked checkbox (`☐`)
  - `enable_system_beep` | `Boolean` | Unchecked checkbox (`☐`)
  - `login_shell` | `String` | `/bin/sh`
  - `no_auth` | `Boolean` | Unchecked checkbox (`☐`)
  - `nolisten_tcp` | `Boolean` | Checked checkbox (`☑`)
  - `NSWindow Frame x11_apps` | `String` | `253 297 596 401 0 0 1280 832`
  - `NSWindow Frame x11_prefs` | `String` | `221 360 484 302 0 0 1280 832`
  - `sync_keymap` | `Boolean` | Unchecked checkbox (`☐`)
  - `wm_click_through` | `Boolean` | Unchecked checkbox (`☐`)
  - `wm_ffm` | `Boolean` | Checked checkbox (`☑`)
  - `wm_focus_on_new_window` | `Boolean` | Checked checkbox (`☑`)
