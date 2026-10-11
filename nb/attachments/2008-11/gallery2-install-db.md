# Gallery 2.3 Installer Database Setup Screen (`gallery2-install-db.png`)

## Overview
A screenshot of the web-based installer for **Gallery 2.3** at Step 5 (`Database Setup`), showing the database type dropdown menu open with `PostgreSQL v7.x and newer` highlighted. Featured in a blog post on November 3, 2008, titled "Gallery2 and django," where Kurt Schwehr installed Gallery2 on his Mac with PostgreSQL to inspect its database schema using Django's `inspectdb` command.

## Interface & Layout
- **Top Header:** The orange-and-silver `Gallery` logo with blue photo icons and bold black text `2.3 Installer` on the left; two red square icon links on the top right: `? Installer Help` and `X Start Over`.
- **Left Sidebar (`Install Steps`):** Lists the 11 installation steps, with green checkmarks (`✓`) next to completed steps 1–4, step 5 highlighted in bold red, and steps 6–11 grayed out:
  - `✓ Welcome`
  - `✓ Authenticate`
  - `✓ System Checks`
  - `✓ Installation Type`
  - `✓ Storage Setup`
  - `5 Database Setup` (active)
  - `6 Admin User Setup`
  - `7 Create Config File`
  - `8 Install Gallery Core`
  - `9 Install Plugins`
  - `10 Check Security`
  - `11 Finish Installation`
- **Progress Bar:** A horizontal bar across the top of the main pane filled to pale yellow on the left, labeled `Install 35% complete` on the right.

## Form Controls & Dropdown Menu
Under the heading **Database Setup** and explanatory instructions, the form contains:
- **Database type:** Dropdown menu currently showing `MySQL (v3.23.34a and newer)` at the top, expanded to list:
  - `MySQL (v3.23.34a and newer)`
  - `MySQL (versions before v3.23.34a)`
  - `PostgreSQL v7.x and newer` (highlighted in blue)
  - `Oracle (9i and newer)`
  - `IBM DB2 (v9.x and newer)`
  - `Microsoft SQL Server 2005 and newer`
  - `SQLite v3.x (Experimental!)`
- **Other Form Labels:** `DB Hostname:`, `DB Username:`, `DB Password:`, `DB Name:` (obscured by the open dropdown menu), followed by `Table Prefix:` (`g2_`) and `Column Prefix:` (`g_`).
- **Bottom Button & Footer:** A green rounded `Save` button, and a footer reading `Gallery: your photos on your website » gallery.sourceforge.net`.
