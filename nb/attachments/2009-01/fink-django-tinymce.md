# Django Site Admin with TinyMCE Editor (`fink-django-tinymce.png`)

## Overview
A screenshot of a Mac OS X Firefox web browser window displaying the Django administration interface (`Add flat page`) configured with the TinyMCE rich-text JavaScript editor installed via Fink.

## Browser & Header Interface
- **Window Title & Controls**: The Mac OS X window title bar at the top reads `Add flat page | Django site admin` with standard red, yellow, and green window buttons on the left.
- **Browser Toolbar**: Shows Firefox 3 navigation buttons (Back, Forward, Reload, Stop, Home), a Web Developer/Firebug or extension icon, Bookmarks icon, a `TAG` icon, the address bar containing `http://127.0.0.1:8000/admin/flatpa`, and a Google search box on the right.
- **Django Admin Banner**: A slate-blue header bar displays `Django administration` in yellow text on the left and `Welcome, schwehr. Change password / Log out` on the right.
- **Breadcrumbs**: Below the header is the navigation trail: `Home > Flatpages > Flat pages > Add flat page`.

## Form & TinyMCE Editor Details
Under the main heading `Add flat page`, the form contains four sections:
1. **URL**: A text input field containing `/test/`, with helper text below reading: `Example: '/about/contact/'. Make sure to have leading and trailing slashes.`
2. **Title**: A text input field containing `A test page`.
3. **Content**: A rich-text editing area powered by TinyMCE (configured in `simple` theme mode):
   - Inside the white text area is sample formatted text: **Bold** *italic* <ins>underline</ins>.
   - Along the bottom of the Content box is a centered grey toolbar featuring icons for **B** (Bold), *I* (Italic), <ins>U</ins> (Underline), ~~ABC~~ (Strikethrough), Undo (curved left arrow), Redo (curved right arrow), Cleanup messy code (broom icon), Unordered list (bulleted list icon), and Ordered list (numbered list icon).
4. **Sites**: A multi-select list box with `127.0.0.1:8000` highlighted in grey, a green plus (`+`) icon to the right, and helper text reading: `Hold down "Control", or "Command" on a Mac, to select more than one.`
- **Footer Bar**: At the bottom of the screenshot is a collapsed section bar labeled `Advanced options ( Show )`.
