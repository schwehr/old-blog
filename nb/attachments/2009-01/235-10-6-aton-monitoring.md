# GLA AIS Aids to Navigation Monitoring Message Bit Layout Table (`235-10-6-aton-monitoring.png`)

## Overview
A screenshot of a Microsoft Word table from the document `235-10-6-aton-monitoring.doc`, detailing the bit-level specification for the **General Lighthouse Authorities (GLA) AIS Aids to Navigation (AtoN) Monitoring Message** (AIS Addressed Binary Message Type 6, DAC 235 / 250, FI 10), compiled as a sample entry for the IALA AIS Binary Application Message Collection.

## Table Structure & Content
The image shows a three-column bordered table with a Microsoft Word table-selection crosshair icon at the top-left corner and a small blue resize handle at the bottom-right corner. The columns are titled **Parameter**, **Number of bits**, and **Description**:

| Parameter | Number of bits | Description |
| :--- | :---: | :--- |
| **Message ID** | 6 | Identifier for this message 6; always 6. |
| **Repeat Indicator** | 2 | Used by the repeater to indicate how many times a message has been repeated.<br>`0 – 3; default = 0; 3 = do not repeat any more.` |
| **Source ID** | 30 | MMSI number of source Unit |
| **Sequence Number** | 2 | `0 – 3` |
| **Destination ID** | 30 | MMSI number of destination Unit. |
| **Retransmit Flag** | 1 | Retransmit Flag should be set upon retransmission:<br>`0 = no retransmission = default`<br>`1 = retransmitted.` |
| **Spare** | 1 | Not used. Should be zero. |
| **DAC** | 10 | Destination Area Code.<br>`Default: 235 (UK & NI) or 250 (ROI)` |
| **FI** | 6 | Function Identifier<br>`Default: 10 for this GLA standard message` |
| **Analogue (internal)** | 10 | `0.05– 36V 0.05V step Supply voltage to AIS Unit`<br>`0 – Not Used` |
| **Analogue (external - from hardware analogue input No 1** | 10 | `0.05 – 36V 0.05V step`<br>`0 – Not Used` |
| **Analogue (external - from hardware analogue input No 2** | 10 | `0.05 – 36V 0.05V step`<br>`0 – Not Used` |
| **Status Bits 0 / 1 (internal – same as the 5 LSBs of status bits from Message type 21)** | 5 | `4 \ / 00 – no RACON installed; 01 – RACON not monitored`<br>`3 / \ 10 – RACON operational; 11 – RACON ERROR`<br>`2 \ / 00 – no light or no monitoring; 01 – Light ON`<br>`1 / \ 10 – Light OFF; 11 – Light ERROR`<br>`0   0 - Good Health, 1 - Alarm` |
| **Status Bits 0 / 1 (external - derived from hardware digital inputs)** | 8 | `7 Digital Input Off/ / On`<br>`:`<br>`:`<br>`0 Digital Input Off/ / On` |
| **Off Position Status** | 1 | Off position or On position<br>`0: On position`<br>`1: Off position` |
| **Spare** | 4 | For future use. Should be zero. |
| **TOTAL OF BITS.** | **136** | **Occupies 1 slot.** |

## Visual Details
- Red wavy spell-check underlines appear beneath `LSBs` in the first Status Bits row and beneath the second `0` in `0  0 - Good Health, 1 - Alarm`.
