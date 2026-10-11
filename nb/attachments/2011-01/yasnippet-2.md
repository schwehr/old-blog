# Aquamacs Emacs Expanded YASnippet SQL Table Template (`yasnippet-2.png`)

## Overview

A screenshot of Aquamacs Emacs on Mac OS X showing the result of expanding the `create table ...` YASnippet template inside the `test.sql` buffer, with the cursor positioned on the first editable placeholder field (`dbo`).

## Interface & Editor Details

- **Window Header, Toolbar, & Tabs**: Matches the Aquamacs window layout from `yasnippet-1.png`, with the menu bar (`Aquamacs`, `File`, `Edit`, `Options`, `Tools`, `SQL`, `YASnippet`, `Window`, `Help`), standard toolbar buttons (`New`, `Open`, `Recent`, `Save`, `Print`, `Undo`), and four tabs (`*scratch*`, `kurt-2011.org`, `foo.py`, and the active `test.sql` tab).
- **Expanded SQL Snippet**: Against the black editor background, the multi-line T-SQL `CREATE TABLE` template is inserted with syntax highlighting (cyan keywords, green data types, and white identifiers):
  ```sql
  CREATE TABLE [dbo].[TableName]
  (
  Id             INT IDENTITY(1,1)        NOT NULL

  CONSTRAINT [PK_] PRIMARY KEY CLUSTERED ([Id])
  )
  GO
  ```
- **Active Snippet Field**: On the first line, the schema placeholder `dbo` inside `[dbo]` is highlighted in a gray box with the red vertical cursor bar at its start, ready for the user to type a replacement schema name and press `TAB` to advance to the next placeholder field (`TableName`).
