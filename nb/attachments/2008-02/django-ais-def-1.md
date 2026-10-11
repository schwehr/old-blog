# Django Admin AIS Binary Message Field Definition – Selecting Message (`django-ais-def-1.png`)

## Overview
A screenshot of the top portion of the "Add field" form in a prototype Django administration web interface for defining AIS binary messages (`define_ais`), showing the `Aismsg` dropdown menu expanded.

## Interface & Form Details
- **Header & Breadcrumbs**:
  - Top slate-blue banner reading `Django administration` in pale yellow font.
  - Breadcrumb bar below banner: `Home › Fields › Add field`.
  - Section title: `Add field`.
- **Visible Form Fields**:
  - **Aismsg:** An expanded dropdown select menu with a green plus (`+`) button to the right for adding a new parent AIS message definition. The open menu displays three options:
    - `---------` (currently highlighted in light blue)
    - `waterlevel (366:2)`
    - `sls_waterlevel (366:12)`
  - **Name:** A single-line text input box (partially obscured by the open `Aismsg` dropdown list).
  - **Description:** A multi-line textarea containing the sample text: `Start adding a detailed description here.`
