# ITU Specification Tables for AIS Message 24 Parts A and B (`classb-msg24.png`)

## Overview
A document excerpt showing two technical specification tables (`TABLE 75` and `TABLE 76`) defining the bit layout and field descriptions for AIS Message 24 (Class B "CS" static data report), divided into Part A and Part B.

## Table 75: Message 24 Part A
Centered heading at top:
- `TABLE 75`
- **Message 24 Part A**

Columns: **Parameter** | **Number of bits** | **Description**
- `Message ID` | `6` | `Identifier for Message 24; always 24`
- `Repeat indicator` | `2` | `Used by the repeater to indicate how many times a message has been repeated. 0 = default; 3 = do not repeat any more`
- `User ID` | `30` | `MMSI number`
- `Part number` | `2` | `Identifier for the message part number; always 0 for Part A`
- `Name` | `120` | `Name of the MMSI-registered vessel. Maximum 20 characters 6-bit ASCII, @@@@@@@@@@@@@@@@@@@@ = not available = default`
- `Number of bits` | `160` | `Occupies one-time period`

## Table 76: Message 24 Part B
Centered heading below Table 75:
- `TABLE 76`
- **Message 24 Part B**

Columns: **Parameter** | **Number of bits** | **Description**
- `Message ID` | `6` | `Identifier for Message 24; always 24`
- `Repeat indicator` | `2` | `Used by the repeater to indicate how many times a message has been repeated. 0 = default; 3 = do not repeat any more`
- `User ID` | `30` | `MMSI number`
- `Part number` | `2` | `Identifier for the message part number; always 1 for Part B`
- `Type of ship and cargo type` | `8` | `0 = not available or no ship = default` / `1-99 = as defined in § 3.3.2` / `100-199 = reserved, for regional use` / `200-255 = reserved, for future use`
- `Vendor ID` | `42` | `Unique identification of the Unit by a number as defined by the manufacturer (option; "@@@@@@@" = not available = default)`
- `Call sign` | `42` | `Call sign of the MMSI-registered vessel. 7 X 6 bit ASCII characters, "@@@@@@@" = not available = default`
- `Dimension of ship/reference for position. Or, for unregistered daughter vessels, use the MMSI of the mother ship.` | `30` | `Dimensions of ship in metres and reference point for reported position (see Fig. 42 and § 3.3.3). Or, for an unregistered daughter vessel, use the MMSI of the associated mother ship in this data field`
- `Spare` | `6` | (blank)
- `Number of bits` | `168` | `Occupies one-time period`
