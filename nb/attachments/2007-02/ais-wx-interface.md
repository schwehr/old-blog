# wxPython AIS Position Message Editor Prototype (`ais-wx-interface.png`)

## Overview
A screenshot of a prototype Mac OS X dialog window titled **`Position Message Editor`**, auto-generated using `wxPython` (`aisxml2wxpy.py` in `noaadata` 0.14) for interactively creating and editing AIS Message 1-3 position reports.

## Interface & Controls
The dialog uses a two-column form layout with field names along the left and native Aqua controls (dropdown menus, numeric spin boxes, horizontal sliders, and static values) along the right:

- **`MessageID`**: Static text value `1`
- **`RepeatIndicator`**: Dropdown menu set to `1`
- **`UserID`**: Numeric text box with up/down stepper arrows set to `1193046`
- **`NavigationStatus`**: Dropdown menu set to `3 - restricted maneuverability`
- **`ROT`**: Numeric text box with up/down stepper arrows set to `-2`
- **`SOG`**: Horizontal slider with tick marks ranging from `0` to `102`, with the blue slider thumb positioned near the right end at `101`
- **`PositionAccuracy`**: Dropdown menu set to `1 - high (less than 10 m)`
- **`Position_longitude`**: Horizontal slider with tick marks ranging from `-180` to `181`, with the blue slider thumb set to `-122`
- **`Position_latitude`**: Horizontal slider with tick marks ranging from `-90` to `91`, with the blue slider thumb set to `37`
- **`COG`**: Horizontal slider with tick marks ranging from `0` to `409`, with the blue slider thumb set to `34`
- **`TrueHeading`**: Numeric text box with up/down stepper arrows set to `41`
- **`TimeStamp`**: Numeric text box with up/down stepper arrows set to `35`
- **`RegionalReserved`**: Static text value `0`
- **`Spare`**: Static text value `0`
- **`RAIM`**: Dropdown menu set to `False`
- **`syncstate`**: Dropdown menu set to `2 - synchronized to a base station`
- **`slotoffset`**: Numeric text box with up/down stepper arrows set to `1221`

## Footer Action
- At the bottom of the form, aligned with the input controls, is a rounded pill-shaped Aqua button labeled **`Done`**.
