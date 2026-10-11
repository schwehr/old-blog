# xxdiff Comparison of Truncated RSS Feed Caused by IPS (`ips-trouble.png`)

## Overview
A screenshot of the `xxdiff` graphical file comparison utility running under X11 on macOS, comparing the original local blog RSS feed (`/Users/schwehr/projects/blog/nb/rss.xml`) against a truncated copy (`rss.xml`) downloaded via `wget` after a local Snort Intrusion Prevention System (IPS) reset the HTTP connection upon encountering a `#!/bin/sh` shell script snippet.

## Interface & Layout
- **Window Frame & Menu Bar**:
  - Standard macOS X11 window title bar with red, yellow, and green window controls on the left, an X11 icon, and the title `/Users/schwehr/projects/blog/nb/rss.xml <-> rss.xml`.
  - Below the title bar is a gray Motif-style menu bar with underlined accelerator keys: `File`, `Edit`, `View`, `Global`, `Region`, `Line`, `Options`, `Display`, `Windows`, and `Help` on the far right.
- **Side-by-Side Diff Panes**:
  - **Left Header**: Displays `/Users/schwehr/projects/blog/nb/rss.xml` and line indicator `1`.
  - **Right Header**: Displays `rss.xml` and line indicator `1`.
  - **Central & Right Scrollbars**: A vertical scrollbar sits between the two panes, and an overview diff-map bar with a `1` header sits on the far right, showing the matching gray upper section and differing yellow lower section linked by diagonal indicator lines.

## Visible Text & Diff Content
- **Matching Upper Section (Gray Background)**:
  - Both panes show identical XML lines at the top of the entry:
    - `<link>http://schwehr.org/blog/archives/2007-09.html#e2007-09-06T08_41_`
    - `<title>fink - automatically starting postgresql on boot</title>`
    - `<dc:date>2007-09-06T08:41:54-04:00</dc:date>`
    - `<dc:creator>Kurt</dc:creator>`
    - `<description><![CDATA[This one tripped me up. When fink installs apa` ... continuing through a paragraph explaining how to use `daemonic` to start `postgresql82` on macOS boot.
- **Diverging Lower Section (Yellow vs. Crosshatched Background)**:
  - On the line beginning `href="http://daemonic.sourceforge.net/">daemonic</a> that you need`, the right pane abruptly cuts off right after `href="h`, leaving the remainder of the right pane filled with a tan/gray diagonal crosshatched pattern indicating missing lines.
  - The left pane (highlighted in pale yellow) continues with the rest of the RSS item content, including:
    - `<pre>sudo daemonic enable postgresql82</pre>`
    - Directory listing of `/Library/StartupItems/daemonic-postgresql82/` showing `StartupParameters.plist` and `daemonic-postgresql82`.
    - HTML-formatted shell script starting with `<pre><font color="0000ff"><strong>#&#33;/bin/sh</strong></font>` (where `!` was encoded as `&#33;`, before Kurt also encoded the `s` of `sh` to bypass the Snort IPS rule) and showing the `/etc/rc.common` and `/sw/bin/pgsql.sh-8.2 start` startup commands.
