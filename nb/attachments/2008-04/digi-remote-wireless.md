# Digi Connect RG/WAN Remote Wireless Networking Diagram (`digi-remote-wireless.png`)

## Overview
A network architecture schematic diagram from Digi International's *Remote Wireless Networking 101* guide, illustrating how a remote serial device (such as a traffic light controller) communicates with a central office server over a cellular wireless network and the Internet using a Digi Connect RG/WAN cellular router.

## Diagram Layout & Components
The diagram is divided into three main regions from left to right against a white background:

### Remote Site (Left)
Enclosed within a rounded green dashed rectangle labeled **Remote Site** at the top left:
- **Traffic Light & Controller:** At the top is an illustration of a pole-mounted traffic signal displaying red, yellow, and green lights, connected by a blue line to a gray rectangular control box labeled **Traffic Light Controller**.
- **Serial Connection:** A vertical blue line labeled **Serial** runs downward from the Traffic Light Controller to the cellular modem/router.
- **Digi Connect® RG/WAN:** At the bottom is an isometric rendering of a black Digi Connect RG/WAN box with an Ethernet port on the front, status LEDs on top, and a coiled black cable leading to an upright external whip antenna. Green bold text below it reads **Digi Connect® RG/WAN**.

### Cellular & Network Transit (Center)
Between the Remote Site and the Central Office:
- **Cell Tower:** A gray lattice radio tower labeled **Cell Tower** receives a yellow lightning-bolt wireless signal from the Digi Connect antenna.
- **Wireless Network & Internet Frame Relay:** A red dotted line connects the base of the Cell Tower to a beige cloud icon labeled **Wireless Network**, which in turn connects upward via a vertical red dotted line to a second beige cloud icon labeled **Internet Frame Relay**.
- **Connection Direction Arrow:** Across the bottom center, a bold black leftward arrow points from the Central Office toward the Remote Site, labeled **Connection to Control Office Initiated by Host at Central Office**.

### Central Office (Right)
Enclosed within a rounded green dashed rectangle labeled **Central Office** at the top right:
- **Firewall:** A red dotted line from the **Internet Frame Relay** cloud enters the Central Office boundary and connects to an isometric brick-wall icon labeled **Firewall**.
- **Router:** A solid blue line connects the Firewall to a small white networking box labeled **Router**.
- **Ethernet Bus & Host Server:** A thick dark-red line drops vertically from the Router to a horizontal dark-red bus line labeled **Ethernet**, which then connects downward to a vertical gray tower computer labeled **Host Application Server**.

## Visible Text & Labels
- **Top headers:** `Remote Site`, `Central Office`
- **Left components:** `Traffic Light Controller`, `Serial`, `Digi Connect® RG/WAN`
- **Center components:** `Cell Tower`, `Wireless Network`, `Internet Frame Relay`, `Connection to Control Office Initiated by Host at Central Office`
- **Right components:** `Firewall`, `Router`, `Ethernet`, `Host Application Server`
