# Django Admin Flatpage Editor with TinyMCE (`practical-django-projects-tinymce.png`)

## Overview
A Mac OS X Firefox browser screenshot showing the Django administration interface for editing a "flat page" (`http://localhost:8000/admin/flatpages/flatpage/1/`), customized with the JavaScript-based TinyMCE rich-text WYSIWYG editor following the book *Practical Django Projects*.

## Interface & Controls
- **Browser Window**: A Mac OS X Firefox 3 window titled `Change flat page | Django site admin` with red/yellow/green window controls, back/forward/reload/stop/home buttons, the local development URL `http://localhost:8000/admin/flatpages/flatpage/1` in the address bar, a Google search box on the right, and `Done` in the bottom status bar.
- **Django Admin Header**: A slate-blue top banner displays `Django administration` in yellow on the left and `Welcome, schwehr. Documentation / Change password / Log out` on the right, above the breadcrumb trail `Home › Flat pages › /first-page/ -- My first page`.
- **Form Fields**:
  - **Page Heading**: `Change flat page` on the left, with gray pill buttons `History` and `View on site ➔` on the right.
  - **URL**: Text input containing `/first-page/`, with help text below: `Example: '/about/contact/'. Make sure to have leading and trailing slashes.`
  - **Title**: Text input containing `My first page`.
  - **Content (TinyMCE Editor)**: A large WYSIWYG text area displaying formatted sample text and a bulleted list with raw HTML tags, above a bottom gray toolbar containing formatting icons: Bold (`B`), Italic (`I`), Underline (`U`), Strikethrough (`ABC`), Undo, Redo, Cleanup messy code (broom icon), Unordered list, and Ordered list.
  - **Sites**: A multi-select list box with `example.com` highlighted and a green plus (`+`) icon beside it, with help text below: `Hold down "Control", or "Command" on a Mac, to select more than one.`

## Visible Text in Editor Area
- `This is my first django flat page.`
- **Bold**
- *Italic*
- <u>Underline</u>
- ~~Strikethrough~~
- `hello`
  - `<b>hello<i>`
  - `ital</i>`
  - `</b>`
