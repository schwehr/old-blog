# Windows Time Service Status in Windows XP (`windows-time-service.png`)

## Overview
A desktop screenshot of a Windows XP system showing how to inspect the status of the **Windows Time** service inside the **Services** management console (`services.msc`), overlaid with red annotation boxes and arrows guiding the user from **Administrative Tools** to the **Windows Time** service entry.

## Interface & Controls
- **Background Window (Top Left)**: Partially visible **NTP Time Server Monitor by Meinberg 1.04** window with menu items (`File`, `Edit`, `Help`) and tabs (`NTP Service`, `NTP Status`, `NTP Configuration File`, `Statistic...`). Under **Available Logfiles:** is a path dropdown (`C:\Program Files\NTP...`) and a list showing `loopstats.20090330` (highlighted), alongside **Generated Statistic:** showing `Filename: loopstats.20...` and `Date: 31.03.2009`.
- **Middle Window (Left)**: **Administrative Tools** Explorer window showing:
  - **Address Bar**: `Administrative Tools` (outlined in a red box).
  - **Left Sidebar Panes**: **File and Folder Tasks** (`Share this folder`), **Other Places** (`Control Panel`, `My Documents`, `Shared Documents`, `My Computer`, `My Network Places`), and **Details**.
  - **Right List Pane**: Icons and names for `Component Services`, `Computer Management`, `Data Sources (ODBC)`, `Event Viewer`, `Local Security Policy`, `Microsoft .NET Framework...`, `Performance`, and `Services` (outlined in a red box).
- **Foreground Window (Right)**: **Services** management console (`Services (Local)`):
  - **Left Pane**: Tree view with `Services (Local)` selected.
  - **Center Description Area**: Displays details for the selected **Windows Time** service:
    > **Windows Time**
    >
    > Description:
    > Maintains date and time synchronization on all clients and servers in the network. If this service is stopped, date and time synchronization will be unavailable. If this service is disabled, any services that explicitly depend on it will fail to start.
  - **Right Service List**: Table with columns `Name`, `Description`, `Status`, and `Startup Type`, listing services from `TCP/IP NetBIOS Helper` down to `Workstation` (including ThinkPad utilities like `ThinkPad HDD APS...`, `ThinkPad PM Service`, `ThinkVantage Registry...`, `TVT Backup Protection...`).
  - **Highlighted Row (Red Box)**: Surrounds `Windows Media Connect` (`Manual`), **`Windows Time`** (highlighted in blue, `Maintains d...`, blank `Status` indicating it is stopped, `Startup Type: Disabled`), and `Windows User Mode...` (`Started`, `Automatic`).
  - **Bottom View Tabs**: `Extended` (active tab, outlined in a red box) and `Standard`.
- **Windows Taskbar (Bottom)**: Green **start** button, Quick Launch icon, taskbar buttons for `NTP Time Server Monitor ...`, `Administrative Tools`, and `Services`, a green `95%` battery gauge, and system tray icons with clock reading `10:38 AM`.

## Annotations
- Four red rectangular boxes and three red arrows trace the navigation path:
  1. From `Administrative Tools` in the address bar -> down to the `Services` shortcut icon.
  2. From the `Services` icon -> down to the `Extended` tab at the bottom of the **Services** window.
  3. From the `Extended` tab -> up and right to the `Windows Time` row showing its `Disabled` startup state.
