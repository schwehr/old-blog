# OpenNMS Admin Interface - Configure Discovery (`opennms-start-1-configure-discovery.png`)

## Overview
A screenshot of the web-based administration console for **OpenNMS**, an open-source network management platform, dated December 1, 2008. The image illustrates the first step in configuring network discovery to monitor a new computer, highlighted with two orange ovals drawn over the navigation and operations menus.

## Interface & Controls
- **Header Banner**: A dark gray gradient top bar features the **openNMS®** logo on the left with a green curved arc above white and black text. The top right displays the current page title (`Admin`), user status (`User: admin (Notices Off) – Log out`), and timestamp (`Dec 1, 2008 08:42 EST`).
- **Navigation Bar**: Below the logo is a horizontal menu bar with links: `Node List`, `Search`, `Outages`, `Path Outages`, `Dashboard`, `Events`, `Alarms`, `Notifications`, `Assets`, `Reports`, `Charts`, `Surveillance`, `Admin`, and `Help`. An orange oval highlights the `Admin` link on the right.
- **Breadcrumb**: Reads `Home / Admin` in green and black text.
- **Left Column Panels**:
  - **OpenNMS System** (green header bar): Contains links for `Configure Users, Groups and Roles` and `System Information`.
  - **Operations** (green header bar): Contains links for `Configure Discovery` (underlined and circled with a thick orange oval), `Configure SNMP Community Names by IP`, `Configure SNMP Data Collection per Interface`, `Manage and Unmanage Interfaces and Services`, `Manage Thresholds`, `Configure Notifications`, and `Scheduled Outages`.
  - **Notification Status Control**: At the bottom of the left column, radio buttons for `On` and `Off` (with `Off` selected in blue) are paired with an `Update` button.

## Visible Text & Labels
- **Right Column (`Descriptions` Panel)**:
  - Intro line: `Detailed Documentation on all options can be found on the OpenNMS wiki.`
  - **Configure Users, Groups and Roles**: `Add, modify or delete existing users. Groups contain users. Roles are then assigned to Groups. (User: A person, Group: Administrators, Role: On Duty Administrator)`
  - **Notification Status**: `Notifications will be sent out only if this setting is switched to On. This is a system-wide setting. As long as this is Off OpenNMS will create no notifications. The current status of notifications is also reflected in the upper right-hand corner of every OpenNMS screen with a banner denoting either Notices On or Notices Off.`
  - **Configure Discovery**: `Set up the IP addresses (individual addresses and/or ranges) that you want OpenNMS to scan for new nodes.`
  - **Configure SNMP Community Names by IP**: `Configure the Community String used in SNMP Data Collection. OpenNMS is shipped with a community string of "public". If you have set a different read community on your devices you must put it here to be able to collect data from these devices.`
  - **Configure SNMP Data Collection per Interface**: `This interface will allow you to configure...` (partially clipped at the bottom).
