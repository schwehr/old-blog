# OpenNMS Modify Discovery Configuration (`opennms-start-2-configure-discovery.png`)

## Overview
A screenshot of the **OpenNMS** web interface showing the **Modify Discovery Configuration** page (`Home / Admin / Discovery / Modify Configuration`), captured on December 1, 2008 at 08:42 EST. It demonstrates adding an IP address range under the `Include Ranges` section to discover and monitor a machine.

## Interface & Controls
- **Header & Navigation**: Displays the `openNMS®` logo on a dark gray header bar, page title `Modify Discovery Configuration`, `User: admin (Notices Off) – Log out`, timestamp `Dec 1, 2008 08:42 EST`, and the main navigation bar (`Node List` through `Help`).
- **Action Buttons**: Rounded gray `Save and Restart Discovery` buttons are positioned at both the top left (below the breadcrumb) and the bottom left of the configuration form.
- **Configuration Sections** (each headed by an olive-green bar):
  - **General settings**: A single-row table of input controls:
    - `Initial sleep time (sec.):` dropdown set to `30`
    - `Restart sleep time (hours):` dropdown set to `24`
    - `Threads:` dropdown set to `1`
    - `Retries:` text input set to `1`
    - `Timeout (ms.):` text input set to `2000`
  - **Specifics**: Contains an `Add New` button and the status text `No Specifics found.`
  - **Include URLs**: Contains an `Add New` button and the status text `No Include URLs found.`
  - **Include Ranges**: Highlighted on the left with a thick orange oval around the `Include Ranges` header and its `Add New` button. Beside the button is a table with columns `Begin Address`, `End Address`, `Timeout (ms.)`, `Retries`, and `Action`.
  - **Exclude Ranges**: Contains an `Add New` button and the status text `No exclude range defined.`

## Visible Text & Redacted Data
- In the **Include Ranges** table, a single row is configured:
  - **Begin Address**: Starts with `132` followed by a reddish-brown rectangular redaction box masking the remainder of the IP address.
  - **End Address**: Starts with `132` followed by a matching reddish-brown redaction box.
  - **Timeout (ms.)**: `2000`
  - **Retries**: `1`
  - **Action**: A rounded `Delete` button.
