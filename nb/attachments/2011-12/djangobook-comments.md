# Inline Comment System on The Django Book (`djangobook-comments.png`)

## Overview
A web browser screenshot of **The Django Book** (`http://djangobook.com/en/2.0/chapter11/`, titled *"Chapter 11: Generic Views"*) demonstrating its per-paragraph inline reader comment modal dialog overlaid on the book text.

## Browser & Page Layout
- **Browser Chrome**: Top tab bar shows `Chapter 11: Generic Views` and a `+` new tab button. Below it is the toolbar with 1Password, Readability, and Delicious extension icons, the URL bar showing `http://djangobook.com/en/2.0/chapter11/`, a Google search bar, and a home button.
- **Book Page**: White content column flanked by dark forest-green side margins. Along the left edge of the text column, orange speech-bubble badges display the number of comments attached to each paragraph or code block (`1`, `4`, `2`, `2`).
- **Visible Background Text**:
  - Heading in green: `Adding Extra Context`
  - Paragraph text: *"Sometimes, you might need to present some extra information beyond that provided by the generic view. For example, think of showing a list of all the other publishers on each publisher detail page. The `object_detail` generic view provides the publisher to the context, but it seems there's no way to get a list of all publishers in that template."*
  - Below the modal is a green-bordered `Note` callout box at the bottom.

## Comments Modal Dialog
Centered over the page is a light yellow-green pop-up dialog box with a dark olive-green title bar reading **`Comments`** and a close (`x`) button on the right:
- **Tabs**: Four tabs across the top of the dialog: `Post a comment`, `Comments on this block` (active, white background), `All comments`, and `Help`.
- **Comment List** (inside a scrollable white pane):
  1. **`Paul McLanahan`** `Mar 10th, 2009 11:30 a.m.`
     > `I believe you mean "Book.objects.all()" instead of "Publisher...". As you explain below, the "Publisher" is in the "queryset" argument and is a special case.`
  2. **`Simon Zimmermann`** `Oct 27th, 2009 3:49 p.m.`
     > `There is a bug here - he forgets to import the new Book Model.`
  3. **`regs`** `Mar 1st, 2011 2:32 a.m.`
     > `" think of showing a list of all the other publishers on each publisher detail page. " "So, to provide the list of all publishers on the detail view, we'd use an info dictionary like this:" As what i see in the section, I think the code is not doing the right thing.`
  4. **`regs`** `Mar 1st, 2011 2:35 a.m.`
     > `"So, to provide the list of all publishers on the detail view, we'd use an info dictionary like this:" As what i see in the section, I think the code is not doing the right thing.it should do something that showing a list of all the other publishers on each publisher detail page as what it said.`
- **Bottom Control**: A `Close` button at the bottom right of the dialog.
