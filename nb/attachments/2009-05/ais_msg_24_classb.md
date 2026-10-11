# AIS Message 24 (Class B Static Data Report) Part B Specification Table (`ais_msg_24_classb.png`)

## Overview
A screenshot of a specification table from the ITU-R M.1371 standard defining the bit layout and field descriptions for **AIS Message 24 (Class B "CS" Static Data Report), Part B**, annotated with red and yellow highlight boxes around the `Part number` and `Dimension of ship / mother ship MMSI` fields.

## Visible Text & Table Contents
The table has three columns: **Parameter**, **Number of bits**, and **Description**:

| Parameter | Number of bits | Description |
| :--- | :---: | :--- |
| **Message ID** | 6 | Identifier for Message 24; always 24 |
| **Repeat indicator** | 2 | Used by the repeater to indicate how many times a message has been repeated. 0 = default; 3 = do not repeat any more |
| **User ID** | 30 | MMSI number |
| **Part number** | 2 | *(Outlined in red)* Identifier for the message part number; always 1 for Part B |
| **Type of ship and cargo type** | 8 | 0 = not available or no ship = default<br>1-99 = as defined in § 3.3.2<br>100-199 = reserved, for regional use<br>200-255 = reserved, for future use |
| **Vendor ID** | 42 | Unique identification of the Unit by a number as defined by the manufacturer (option; "@@@@@@@" = not available = default) |
| **Call sign** | 42 | Call sign of the MMSI-registered vessel. 7 X 6 bit ASCII characters, "@@@@@@@" = not available = default |
| **Dimension of ship/reference for position. Or, for unregistered daughter vessels, use the MMSI of the mother ship.** | 30 | *(Outlined in yellow/gold)* Dimensions of ship in metres and reference point for reported position (see Fig. 42 and § 3.3.3). Or, for an unregistered daughter vessel, use the MMSI of the associated mother ship in this data field |
| **Spare** | 6 | |
| **Number of bits** | 168 | Occupies one-time period |
