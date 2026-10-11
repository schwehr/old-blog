# MediaWiki 1.15.1 Web Installer Configuration Page (`mediawiki-installing.png`)

## Overview
A Mac OS X Safari browser screenshot displaying the web-based setup and environment-checking page (`http://localhost/mediawiki/config/index.php`) for MediaWiki 1.15.1 packaged via Fink.

## Interface & Page Content
- **Browser Chrome (Top)**:
  - Safari window titled `MediaWiki 1.15.1 Installation` with address bar set to `http://localhost/mediawiki/config/index.php`.
- **Left Sidebar**:
  - MediaWiki yellow sunflower logo in blue double brackets (`[[ ]]`).
  - Navigation links: `Readme`, `Release notes`, `Documentation`, `User's Guide`, `Administrator's Guide`, and `FAQ`.
  - Copyright notice below listing MediaWiki contributors (`MediaWiki is Copyright © 2001-2009 by Magnus Manske, Brion Vibber, Lee Daniel Crocker, Tim Starling, Erik Möller, Gabriel Wicke, Ævar Arnfjörð Bjarmason, Niklas Laxström, Domas Mituzas, Rob Church, Yuri Astrakhan, Aryeh Gregor, Aaron Schulz and others.`).
- **Main Content Area**:
  - Main heading: **`MediaWiki 1.15.1 Installation`**
  - Security reminder bullet: **"Don't forget security updates!** Keep an eye on the low-traffic release announcements mailing list."
  - Section **`Checking environment...`** (*"Please include all of the lines below when reporting installation problems."*):
    - `PHP 5.2.6 installed`
    - `Found database drivers for: MySQL`
    - `PHP server API is apache2handler; ok, using pretty URLs (index.php/Page_Title)`
    - `Have XML / Latin1-UTF-8 conversion support.`
    - `Session save path (/sw/var/lib/php5) appears to be valid.`
    - `PHP's memory_limit is 128M.`
    - `Couldn't find Turck MMCache, eAccelerator, APC or XCache; cannot use these for object caching.`
    - `Found GNU diff3: /usr/bin/diff3.`
    - `Couldn't find GD library or ImageMagick; image thumbnailing disabled.`
    - `Installation directory: /sw/var/mediawiki`
    - `Script URI path: /mediawiki`
    - `Installing MediaWiki with .php file extensions`
    - Bold green confirmation: **`Environment checked. You can install MediaWiki.`**
  - Section **`Site config`**:
    - `Wiki name:` empty text box with red validation prompt: **`Must not be blank or "MediaWiki" and may not contain "#"`**
    - `Contact e-mail:` text box populated with `webmaster@localhost`
    - `Language:` dropdown set to `en - English`
    - `Copyright/license:` radio button selected for `No license metadata`.
